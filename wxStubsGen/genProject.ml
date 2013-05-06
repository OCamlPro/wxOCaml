
open GenMisc
open GenTypes

let generated_ocaml_sources = ref []
let generated_cplusplus_sources = ref []

let add_ocaml_source basename =
  generated_ocaml_sources := basename :: !generated_ocaml_sources;
  basename

let add_cplusplus_source basename =
  generated_cplusplus_sources := basename :: !generated_cplusplus_sources;
  basename

let generate_project_ocp filename =
  let ocp_oc = open_out filename in
  Printf.fprintf ocp_oc.oc "begin library %S\n" "wxWidgets";
  Printf.fprintf ocp_oc.oc "  use \"link-with-wxOCaml\"\n";
  Printf.fprintf ocp_oc.oc "  files = [ ";

  fprintf ocp_oc "  %S (ocp2ml=true env_strings = [ %S ])\n" "wxVersion.ml"
    "wx_version";
  fprintf ocp_oc "  %S\n" "wxDefs.ml";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxEVT.ml";
  Printf.fprintf ocp_oc.oc "  %S\n" "wxID.ml";
  List.iter (fun file ->
    Printf.fprintf ocp_oc.oc "  %S\n" file
  ) !generated_ocaml_sources;
  Printf.fprintf ocp_oc.oc "  %S\n" "wxWidgets.ml";
  Printf.fprintf ocp_oc.oc "  ]\n";
  Printf.fprintf ocp_oc.oc "end";
  close_out ocp_oc;
  ()

let generate_project_Makefile filename =
  let ocp_oc = open_out filename in
  fprintf ocp_oc "GENERATED_CPP_SOURCES = \\\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %s  \\\n" file
  ) !generated_cplusplus_sources;
  fprintf ocp_oc "\n";
  fprintf ocp_oc "GENERATED_OCAML_SOURCES = \\\n";
  List.iter (fun file ->
    fprintf ocp_oc "    %s  \\\n" file
  ) !generated_ocaml_sources;
  fprintf ocp_oc "    %s  \\\n" "wxEVT.ml";
  fprintf ocp_oc "    %s  \\\n" "wxDefs.ml";
  fprintf ocp_oc "\n";
  close_out ocp_oc
