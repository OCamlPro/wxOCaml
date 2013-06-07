
(* Constants and wxUSE_ *)

let _ =
  let oc = open_out "gen_wxDefs.cpp" in

  Printf.fprintf oc "#include %S\n" "../wxWidgets/wxOCaml.h";

  Printf.fprintf oc "#define exp2() 0\n";

  Printf.fprintf oc
    "#define CONSTINT(name, v) printf(\"let \" #name \" = %%d\\n\",v);\n";
  Printf.fprintf oc
    "#define CONST(name) printf(\"let \" #name \" = %%d\\n\",name);\n";
  Printf.fprintf oc
    "#define CSTBOOL(name) printf(\"let \" #name \" = %%s\\n\", name ? \"true\" : \"false\" );\n";

  Printf.fprintf oc "int main(){\n";
  Printf.fprintf oc "#include \"../api/wxDefs.dsc\"\n";

  Printf.fprintf oc "  return 0;\n}\n"

