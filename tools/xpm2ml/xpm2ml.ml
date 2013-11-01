
let file_name = Sys.argv.(1)
let pixmap_name = Sys.argv.(2)
let ocaml_name = Sys.argv.(3)

let _ =
  let oc = Printf.kprintf open_out "%s_c.c" pixmap_name in
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
  assert (
    Printf.kprintf Sys.command
      "gcc -o %s_c %s_c.c" pixmap_name pixmap_name = 0);
  assert (
     Printf.kprintf Sys.command
       "./%s_c > %s" pixmap_name ocaml_name = 0);
  Printf.kprintf Sys.remove "%s_c.c" pixmap_name;
  Printf.kprintf Sys.remove "%s_c" pixmap_name;
  ()
