(* We have a specific behavior for:
 - wxPoint
 - wxSize
 - wxRect
 - ints? = int[] that is NULL when Array.length = 0

TODO:
- Generate also OCaml code
- Compute the class hierarchy

*)

open GenMisc
open GenTypes



let print_location filename lexbuf =
  Printf.eprintf "File %S, characters %d-%d\nSyntax error\n%!"
    filename
    (Lexing.lexeme_start lexbuf)
    (Lexing.lexeme_end lexbuf)

let files = ref ([] : (string * file) list)

let read filename =
(*  Printf.eprintf "PARSING %S\n%!" filename; *)
  GenLexer.init ();
  let ic = open_in filename in
  let lexbuf = Lexing.from_channel ic in
  begin
  try
    files :=
      (filename, GenParser.file GenLexer.token lexbuf)
      :: !files
    with Parsing.Parse_error | Failure _ ->
      print_location filename lexbuf;
  end;
  close_in ic

let generate_sources (cpp_directory, ocaml_directory) (filename, components) =

  let includes = ref [] in
  (* Includes first *)
  List.iter (fun comp ->
    match comp with
    | Comp_include s -> includes := s :: !includes
    | Comp_class _ -> ()
    | Comp_type _ -> ()
  ) components;

  let includes = List.rev !includes in
  (* Classes second *)
  List.iter (fun comp ->
    match comp with
    | Comp_class cl ->
      if cl.class_methods <> [] then
        GenCplusplus.generate_class_stubs cpp_directory cl includes;
      GenOCaml.generate_class_module ocaml_directory cl
    | Comp_include _ -> ()
    | Comp_type _ -> ()
  ) components;

  ()

let create_class_hierarchy files =
  let classes = ref StringMap.empty in

  List.iter (fun (filename, components) ->
    List.iter (fun comp ->
      match comp with
      | Comp_class cl ->
        if StringMap.mem cl.class_uname !classes then
          failwith (Printf.sprintf "class %S defined twice" cl.class_uname);
        classes := StringMap.add cl.class_uname cl !classes
      | Comp_type typ -> types := StringMap.add typ.type_name typ !types
      | Comp_include _ -> ()
    ) components;
  ) files;

  StringMap.iter (fun _ cl ->
    List.iter (fun name ->
      let uname = String.capitalize name in
      let pcl =
        try
          StringMap.find uname !classes
        with Not_found ->
          failwith (Printf.sprintf "class %S inherits from undefined class %S"
              cl.class_name name)
      in
      cl.class_parents <- StringMap.add uname pcl cl.class_parents;
      pcl.class_children <- StringMap.add cl.class_uname cl pcl.class_children
    ) cl.class_inherit;
  ) !classes;

  let rec set_parents parents children =
    StringMap.iter (fun _ cl ->
      List.iter (fun pcl ->
        if not (StringMap.mem pcl.class_uname cl.class_parents) then begin
          cl.class_parents <- StringMap.add pcl.class_uname pcl cl.class_parents;
          pcl.class_children <- StringMap.add cl.class_uname cl pcl.class_children;
        end
      ) parents;
      set_parents (cl :: parents) cl.class_children
    ) children
  in

  StringMap.iter (fun _ cl ->
    if cl.class_parents = StringMap.empty then
      set_parents [cl] cl.class_children
  )
  !classes;
  !classes

let ocaml_directory = ref "sources"
let cpp_directory = ref "sources"
let api_directory = ref "api"

let _ =
  Arg.parse [
    "-api", Arg.String (fun s -> api_directory := s),
      "dir set API directory";
    "-cpp", Arg.String (fun s -> cpp_directory := s),
      "dir set target directory";
    "-ocaml", Arg.String (fun s -> ocaml_directory := s),
      "dir set target directory";
    "-tokens", Arg.Set GenLexer.debug, " Print Lexer Tokens";
  ]
    read  " ";

  let cpp_directory = !cpp_directory in
  let ocaml_directory = !ocaml_directory in
  let files = !files in
  let classes = create_class_hierarchy files in

  try
    mkdir cpp_directory;
    mkdir ocaml_directory;
    GenOCaml.generate_types_module
      ocaml_directory "wxClasses" classes;
    List.iter (generate_sources (cpp_directory, ocaml_directory)) files;
    GenEvents.generate_events !api_directory (cpp_directory, ocaml_directory) "wxEVT";

    GenProject.generate_project_ocp
      (Filename.concat ocaml_directory "wxWidgets.ocp");
    GenProject.generate_project_Makefile
      (Filename.concat cpp_directory "Makefile.project");
    exit !exit_code
  with Exit ->
    exit !exit_code
