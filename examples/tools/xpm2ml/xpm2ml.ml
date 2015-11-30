
let file_name = Sys.argv.(1)   (* toto.xpm *)
let pixmap_name = Sys.argv.(2) (* toto *)
let ocaml_name = Sys.argv.(3)  (* toto.ml *)
let cc = Sys.argv.(4)  (* toto.ml *)

let _ =
  let filename_c = Printf.sprintf "%s_xpm2ml_c.c" pixmap_name in
  let filename_exe = Printf.sprintf "%s_xpm2ml_c%s" pixmap_name 
      (if cc = "cl" then ".exe" else "")
  in
  let oc = open_out filename_c in
  let nl = if cc = "cl" then "\n" else "\n" in
  output_string oc
    (String.concat nl [
     "#include <stdio.h>";
     "";
   ]);
  if cc = "cl" then begin
    let ic = open_in file_name in
    try
      while true do
	let line = input_line ic in
	Printf.fprintf oc "%s%s" line nl;
      done
    with End_of_file ->
      close_in ic
  end else
    Printf.fprintf oc "#include \"%s\"%s" file_name nl;
  output_string oc
    (String.concat nl [
     "";
     "int main()";
     "{";
     Printf.sprintf "  const char * const *cursor = %s;" pixmap_name;
     "  int ncols, nlines, ncolors;";
     "  sscanf( *cursor, \"%%d %%d %%d \", &ncols, &nlines, &ncolors);";
     "  nlines += ncolors+1;";
     Printf.sprintf "  printf(\"let %s = [|\\n\");" pixmap_name;
     "  for(;nlines>0;nlines--) printf(\"\\\"%%s\\\";\\n\", *cursor++);";
     "  printf(\"|]\\n\");";
     "  return 0;";
     "}";
     "";
   ]);
  close_out oc;
  assert (Printf.kprintf Sys.command "%s -o %s %s" cc filename_exe filename_c = 0);
  let dir = Sys.getcwd () in
  assert (Sys.command (Printf.sprintf "%s/%s > %s" dir filename_exe ocaml_name) = 0);
  Sys.remove filename_exe;
  Sys.remove filename_c;
  ()
