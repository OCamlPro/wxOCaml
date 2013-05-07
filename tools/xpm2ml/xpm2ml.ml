
let file_name = Sys.argv.(1)
let pixmap_name = Sys.argv.(2)
let ocaml_name = Sys.argv.(3)

let _ =
  let oc = open_out "xpm2ml_c.c" in
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
  assert (Sys.command "gcc -o xpm2ml_c xpm2ml_c.c" = 0);
  assert (Sys.command (Printf.sprintf "./xpm2ml_c > %s" ocaml_name) = 0);
  Sys.remove "xpm2ml_c.c";
  Sys.remove "xpm2ml_c";
  ()
