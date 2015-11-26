(*******************************************************************)
(*                                                                 *)
(*                            wxOCaml                              *)
(*                                                                 *)
(*                       Fabrice LE FESSANT                        *)
(*                                                                 *)
(*                 Copyright 2013, INRIA/OCamlPro.                 *)
(*            Licence LGPL v3.0 with linking exception.            *)
(*                                                                 *)
(*******************************************************************)

let lines_of_file filename =
  let list = ref [] in
  let ic = open_in filename in
  begin try
  while true do
    list := (input_line ic) :: !list
  done;
  with End_of_file -> ()
  end;
  close_in ic;
  List.rev !list

let chop_prefix s prefix =
  let lp = String.length prefix in
  String.sub s lp (String.length s - lp)

let _ =
  let wxUSE_list = lines_of_file  "../api/wxUSE.dsc" in

  let oc = open_out "genWxUSE.cpp" in

  Printf.fprintf oc "#include %S\n" "wxOCaml.h";

  Printf.fprintf oc "int main(){\n";
  List.iter (fun wxUSE ->
    Printf.fprintf oc "printf(\"let %s = \");\n" (chop_prefix wxUSE "wxUSE");
    Printf.fprintf oc "#ifdef %s\n" wxUSE;
    Printf.fprintf oc "#if %s\n" wxUSE;
    Printf.fprintf oc "printf(\"true (* %%d *)\\n\", %s );\n" wxUSE;
    Printf.fprintf oc "#else\n";
    Printf.fprintf oc "printf(\"false\\n\");\n";
    Printf.fprintf oc "#endif\n";
    Printf.fprintf oc "#else\n";
    Printf.fprintf oc "printf(\"false\\n\");\n";
    Printf.fprintf oc "#endif\n";
  ) wxUSE_list;

  Printf.fprintf oc "printf(\"let flags = [\\n\");\n";
  List.iter (fun wxUSE ->
    Printf.fprintf oc "printf(\"   \\\"%s\\\", %s;\\n\");\n" wxUSE
      (chop_prefix wxUSE "wxUSE");
  ) wxUSE_list;
  Printf.fprintf oc "printf(\"  ];\\n\");\n";

  Printf.fprintf oc "  return 0;\n}\n";





  let wxHAS_list = lines_of_file  "../api/wxHAS.dsc" in
  let oc = open_out "genWxHAS.cpp" in

  Printf.fprintf oc "#include %S\n" "wxOCaml.h";

  Printf.fprintf oc "int main(){\n";
  List.iter (fun wxUSE ->
    Printf.fprintf oc "printf(\"let %s = \");\n" (chop_prefix wxUSE "wxHAS");
    Printf.fprintf oc "#ifdef %s\n" wxUSE;
    Printf.fprintf oc "printf(\"true\\n\");\n";
    Printf.fprintf oc "#else\n";
    Printf.fprintf oc "printf(\"false\\n\");\n";
    Printf.fprintf oc "#endif\n";
  ) wxHAS_list;


  Printf.fprintf oc "printf(\"let flags = [\\n\");\n";
  List.iter (fun wxUSE ->
    Printf.fprintf oc "printf(\"   \\\"%s\\\", %s;\\n\");\n" wxUSE
      (chop_prefix wxUSE "wxHAS");
  ) wxHAS_list;
  Printf.fprintf oc "printf(\"  ];\\n\");\n";

  Printf.fprintf oc "  return 0;\n}\n"
