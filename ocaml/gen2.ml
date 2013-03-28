
type classe = {
  cl_name : string;
  cl_uname : string;
  cl_parents : classe list;
  cl_dirname : string;
  cl_interface : string;
  cl_implementation : string;
  cl_inherit : string;
  cl_create : string option;
}

let module_to_generate = "wxOCaml2"

let curname = Sys.getcwd ()

let classes = ref []
let basic_types = [
  "int"; "bool"; "string"; "float"
]
let s = String.create 32768

let string_of_channel ic =
  let b = Buffer.create 1000 in
  let rec iter ic b s =
    let nread = input ic s 0 32768 in
    if nread > 0 then begin
      Buffer.add_substring b s 0 nread;
      iter ic b s
    end
  in
  iter ic b s;
  Buffer.contents b

let string_of_file filename =
  let ic = open_in_bin filename in
  try
    let s = string_of_channel ic in
    close_in ic;
    s
  with e ->
      close_in ic;
      raise e


let maybe_file dirname name =
  let filename = Filename.concat dirname name in
  if Sys.file_exists filename then
    Printf.sprintf "(*# %d %S*)\n%s"
      1 filename
    (string_of_file filename)
  else ""

let new_class cl_name cl_parents cl_dirname =
  let cl_uname = String.capitalize cl_name in
  let cl_interface = maybe_file cl_dirname "impl.mli" in
  let cl_implementation = maybe_file cl_dirname "impl.ml" in
  let cl_inherit = maybe_file cl_dirname "inher.ml" in
  let cl_create =
    let mli_file = Filename.concat cl_dirname "create.mli" in
    if Sys.file_exists mli_file then
      Some (
        Printf.sprintf "(*# %d %S*)\n%s"
          1 mli_file
          (string_of_file mli_file))
    else None
  in
  let cl = {
    cl_name;
    cl_create;
    cl_uname;
    cl_parents;
    cl_dirname;
    cl_interface;
    cl_implementation;
    cl_inherit;
  } in
  classes := cl :: !classes;
  cl

let rec iter parents dirname =
  let files = Sys.readdir dirname in
  let to_read = ref [] in
  Array.iter (fun file ->
    let filename = Filename.concat dirname file in
    if Sys.is_directory filename then begin
      let cl = new_class file parents filename in
      to_read := (filename, cl :: parents) :: !to_read
    end
  ) files;
  List.iter (fun (dirname, parents) ->
    iter parents dirname
  ) !to_read

let classes_dirname = Filename.concat curname "Classes"

let _ =
  iter [] classes_dirname

let classes = List.rev !classes

let _ =
  Printf.printf "Generating %S\n%!" module_to_generate;

  let prefix = ref "module rec" in
  let oc = open_out (module_to_generate ^ ".mli") in
  Printf.fprintf oc "open WxOCaml.IDL\n";
  Printf.fprintf oc "type wxID = int\n";

  List.iter (fun cl ->
    Printf.fprintf oc "\n\n";
    Printf.fprintf oc "%s %s : sig\n"
      !prefix cl.cl_uname;
    prefix := "and";

    Printf.fprintf oc "  type t\n";
    Printf.fprintf oc "  val of_t : t -> %s\n" cl.cl_name;
    Printf.fprintf oc "  val to_t : %s -> t\n" cl.cl_name;
    if cl.cl_name <> "wxID" then
      Printf.fprintf oc "  val ptrNULL : t\n";

    Printf.fprintf oc "\n  (* Cast functions *)\n";
    List.iter (fun pcl ->
      Printf.fprintf oc "  val %s : t -> %s.t\n"
        pcl.cl_name pcl.cl_uname
    ) cl.cl_parents;

    List.iter (fun cl ->
      Printf.fprintf oc "%s\n" cl.cl_interface;
    ) (cl :: cl.cl_parents);

    (match cl.cl_create with
     None -> ()
     | Some mli ->
       Printf.fprintf oc "  val create : %s -> t\n" mli
    );

    Printf.fprintf oc "end\n";


  ) classes;


  List.iter (fun cl ->
    (match cl.cl_create with
       None -> ()
     | Some mli ->
       Printf.fprintf oc "  val %s : %s -> %s.t\n" cl.cl_name mli cl.cl_uname
    );
    Printf.fprintf oc "  val ignore_%s : %s.t -> unit\n"
      cl.cl_name cl.cl_uname
  ) classes;
  List.iter (fun t ->
    Printf.fprintf oc "  val ignore_%s : %s -> unit\n" t t
  ) basic_types;


    Printf.fprintf oc "%s\n" (maybe_file classes_dirname "impl.mli");


  close_out oc

let _ =
  let oc = open_out (module_to_generate ^ ".ml") in

  Printf.fprintf oc "open WxOCaml\n";
  Printf.fprintf oc "open WxOCaml.IDL\n";
  Printf.fprintf oc "\n";
  Printf.fprintf oc "type wxID = int\n";
  Printf.fprintf oc "\n";
  Printf.fprintf oc "module Classes = struct\n";
  List.iter (fun cl ->
    Printf.fprintf oc "
  module %s : sig
    type t
    val of_t : t -> %s
    val to_t : %s -> t
" cl.cl_uname cl.cl_name cl.cl_name;
    if cl.cl_name <> "wxID" then
      Printf.fprintf oc "    val ptrNULL : t\n";
    Printf.fprintf oc "
  end = struct
    type t = %s
" cl.cl_name;
    if cl.cl_name <> "wxID" then
      Printf.fprintf oc "    let ptrNULL = ptrNULL\n";
    Printf.fprintf oc "
    let of_t t = t
    let to_t t = t
  end
";
  ) classes;
  Printf.fprintf oc "end\n";
  Printf.fprintf oc "\n";
  Printf.fprintf oc "open Classes\n";
  Printf.fprintf oc "\n";

  List.iter (fun cl ->
    Printf.fprintf oc "module %s : sig\n" cl.cl_uname;
    Printf.fprintf oc "  type t = Classes.%s.t\n" cl.cl_uname;
    Printf.fprintf oc "  val of_t : t -> %s\n" cl.cl_name;
    Printf.fprintf oc "  val to_t : %s -> t\n" cl.cl_name;
    if cl.cl_name <> "wxID" then
      Printf.fprintf oc "  val ptrNULL : t\n";

    (match cl.cl_create with
       None -> ()
     | Some mli ->
       Printf.fprintf oc "  val create : %s -> t\n" mli
    );

    Printf.fprintf oc "\n  (* Cast functions *)\n";
    List.iter (fun pcl ->
      Printf.fprintf oc "  val %s : t -> %s.t\n"
        pcl.cl_name pcl.cl_uname
    ) cl.cl_parents;

    List.iter (fun cl ->
      Printf.fprintf oc "%s\n" cl.cl_interface;
    ) (cl :: cl.cl_parents);

    Printf.fprintf oc "end = struct\n";

    Printf.fprintf oc "  include Classes.%s\n" cl.cl_uname;

    List.iter (fun cl ->
      Printf.fprintf oc "  let %s t = %s.to_t (of_t t)\n" cl.cl_name cl.cl_uname;
      Printf.fprintf oc "%s\n" cl.cl_inherit;
    ) cl.cl_parents;

    Printf.fprintf oc "%s\n" cl.cl_implementation;

    Printf.fprintf oc "end\n";
    Printf.fprintf oc "\n";
  ) classes;

  List.iter (fun cl ->
    (match cl.cl_create with
       None -> ()
     | Some mli ->
       Printf.fprintf oc "  let %s = %s.create\n" cl.cl_name cl.cl_uname
    );
    Printf.fprintf oc "  let ignore_%s _ = ()\n"
      cl.cl_name;
  ) classes;
  List.iter (fun t ->
    Printf.fprintf oc "  let ignore_%s _ = ()\n" t
  ) basic_types;
  Printf.fprintf oc "%s\n" (maybe_file classes_dirname "impl.ml");

  close_out oc



