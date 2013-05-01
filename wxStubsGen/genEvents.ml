
open GenProject
open GenTypes
open GenMisc

let generate_events source_directory wxEVT =
  let events = ref [] in
  let ic = open_in "events.dsc" in
  begin try
    while true do
      events := input_line ic :: !events
    done;
  with End_of_file -> close_in ic
  end;
  let events = Array.of_list !events in

  let ml_filename = Filename.concat source_directory (wxEVT ^ ".ml") in
  let ml_oc = open_out ml_filename in

  let c_name = "wxGetEvents_c" in

  let c_filename = Filename.concat source_directory
      (add_cplusplus_source (wxEVT ^ "_ml.cpp")) in
  let c_oc = open_out c_filename in
  fprintf ml_oc "type 'a t = int\n";
  fprintf ml_oc "external wxGetEvents_c : int array -> int array = %S\n"
    c_name;
  fprintf ml_oc "let events = wxGetEvents_c (Array.create %d 0)\n"
    (Array.length events);

  fprintf c_oc "#include %S\n" "wxOCaml.h";
  fprintf c_oc "extern %S {\n" "C";
  fprintf c_oc "value %s(value array_v){\n" c_name;

  Array.iteri (fun i event ->
    fprintf ml_oc "let %s = events.(%d)\n" event i;
    fprintf c_oc "  Field(array_v, %d) = Val_int(wxEVT%s);\n" i event;
  ) events;

  fprintf c_oc "  return array_v;\n";
  fprintf c_oc "\n}\n}\n";

  close_out ml_oc;
  close_out c_oc;
  ()
