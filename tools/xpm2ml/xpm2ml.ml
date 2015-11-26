
let file_name = Sys.argv.(1)   (* toto.xpm *)
let pixmap_name = Sys.argv.(2) (* toto *)
let ocaml_name = Sys.argv.(3)  (* toto.ml *)

let _ =
  let filename_c = Printf.sprintf "%s_xpm2ml_c.c" pixmap_name in
  let filename_exe = Printf.sprintf "%s_xpm2ml_c" pixmap_name in
  let oc = open_out filename_c in
  Printf.fprintf oc "
#include <stdio.h>
#include \"%s\"

int main()
{
  const char * const *cursor = %s;
  int ncols, nlines, ncolors;
  sscanf( *cursor, \"%%d %%d %%d \", &ncols, &nlines, &ncolors);
  nlines += ncolors+1;
  printf(\"let %s = [|\\n\");
  for(;nlines>0;nlines--) printf(\"\\\"%%s\\\";\\n\", *cursor++);
  printf(\"|]\\n\");
  return 0;
}
"
file_name
pixmap_name
pixmap_name;
  close_out oc;
  assert (Printf.kprintf Sys.command "gcc -o %s %s" filename_exe filename_c = 0);
  assert (Sys.command (Printf.sprintf "./%s > %s" filename_exe ocaml_name) = 0);
  Sys.remove filename_exe;
  Sys.remove filename_c;
  ()
