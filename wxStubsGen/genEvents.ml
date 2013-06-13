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

open GenProject
open GenTypes
open GenMisc

let generate_events api_directory (cpp_directory, ocaml_directory) classes
    typed_events =
  let events = ref [] in
  StringMap.iter (fun ev_name (ev_class, range) ->
    let ev_name = String.sub ev_name 3 (String.length ev_name - 3) in
    events := (ev_name, ev_class, range) :: !events
  ) typed_events;
  let events = Array.of_list !events in

  let c_name = "wxGetEvents_c" in

  begin

    let c_filename = Filename.concat cpp_directory
        (add_cplusplus_source "wxEVT_ml.cpp") in
    let c_oc = open_out c_filename in

    fprintf c_oc "#include %S\n" "wxOCaml.h";
    fprintf c_oc "extern %S {\n" "C";
    fprintf c_oc "value %s(value array_v){\n" c_name;

    Array.iteri (fun i (ev_name, _, range) ->
      match range with
      | Some (event,_) when event = ev_name ->
        fprintf c_oc "  Field(array_v, %d) = Val_int(wxEVT%s);\n" i ev_name;
      | Some _ -> ()
      | None ->
        fprintf c_oc "  Field(array_v, %d) = Val_int(wxEVT%s);\n" i ev_name;
    ) events;

    fprintf c_oc "  return array_v;\n";
    fprintf c_oc "\n}\n}\n";
    close_out c_oc;
  end;

  begin
    let ml_filename = Filename.concat ocaml_directory
        (add_ocaml_source "wxEVT.ml") in
    let ml_oc = open_out ml_filename in

    fprintf ml_oc "type 'a t = int\n";
    fprintf ml_oc "external wxGetEvents_c : int array -> int array = %S\n"
      c_name;
    fprintf ml_oc "let events = wxGetEvents_c (Array.create %d 0)\n"
      (Array.length events);
    Array.iteri (fun i (ev_name, _, range) ->
      match range with
        | Some (event,_) when event = ev_name ->
          fprintf ml_oc "let %s = events.(%d)\n" ev_name i;
        | None ->
          fprintf ml_oc "let %s = events.(%d)\n" ev_name i;
        | Some _ -> ()
    ) events;



    close_out ml_oc;
  end;

  begin
    let mli_filename = Filename.concat ocaml_directory
        (add_ocaml_source "wxEVT.mli") in
    let mli_oc = open_out mli_filename in
    fprintf mli_oc "open WxClasses\n";
    fprintf mli_oc "type 'a t\n";
    Array.iter (fun (ev_name, ev_class, range) ->
      match range with
        | Some (event,_) when event = ev_name ->
        fprintf mli_oc "val %s : %s t\n" ev_name ev_class
     | None ->
        fprintf mli_oc "val %s : %s t\n" ev_name ev_class
      | Some _ -> ()
    ) events;

    close_out mli_oc;
  end;


  begin
    let ml_filename = Filename.concat ocaml_directory
        (add_ocaml_source "wxEVENT_TABLE.ml") in
    let ml_oc = open_out ml_filename in
    fprintf ml_oc "open WxClasses\n";

    fprintf ml_oc "  type 'a eventHandler =\n";
    Array.iteri (fun i (ev_name, ev_class, range) ->
      match range with
      | None ->
        fprintf ml_oc "    | EVT%s of int * ('a -> %s -> unit)\n"
          ev_name ev_class
      | Some (_, RANGE_TWO) ->
        fprintf ml_oc "    | EVT%s of int * int * ('a -> %s -> unit)\n"
          ev_name ev_class
      | Some (_, RANGE_ONE) ->
        fprintf ml_oc "    | EVT%s of int * ('a -> %s -> unit)\n"
          ev_name ev_class
      | Some (_, RANGE_ANY) ->
        fprintf ml_oc "    | EVT%s of ('a -> %s -> unit)\n"
          ev_name ev_class
    ) events;

    fprintf ml_oc "let wxEvtHandler win (data : 'a) (events : 'a eventHandler list) =\n";
    fprintf ml_oc "  List.iter (function\n";
    Array.iteri (fun i (ev_name, ev_class, range) ->
      match range with
      | None ->
      fprintf ml_oc "    | EVT%s  (id, handler) ->\n" ev_name;
      fprintf ml_oc "      WxEvtHandler.connect win id id WxEVT.%s (handler data)\n"
        ev_name
      | Some (event, RANGE_TWO) ->
        fprintf ml_oc "    | EVT%s  (id1, id2, handler) ->\n" ev_name;
        fprintf ml_oc "      WxEvtHandler.connect win id1 id2 WxEVT.%s (handler data)\n" event;
      | Some (event, RANGE_ONE) ->
        fprintf ml_oc "    | EVT%s  (id, handler) ->\n" ev_name;
        fprintf ml_oc "      WxEvtHandler.connect win id id WxEVT.%s (handler data)\n" event;
      | Some (event, RANGE_ANY) ->
        fprintf ml_oc "    | EVT%s  handler -> let id = WxDefs.wxID_ANY in\n" ev_name;
        fprintf ml_oc "      WxEvtHandler.connect win id id WxEVT.%s (handler data)\n" event;
    ) events;

    fprintf ml_oc "  ) events\n";

    let wxEvtHandler = try
      StringMap.find "WxEvtHandler" classes
    with Not_found ->
      Printf.eprintf "Could not find class wxEvtHandler among\n";
      StringMap.iter (fun s _ ->
        Printf.eprintf "%s " s
      ) classes;
      Printf.eprintf "\n%!";
      exit 2
    in
    StringMap.iter (fun _ cl ->
      fprintf ml_oc "let %s win events =\n" cl.class_name;
      fprintf ml_oc "  wxEvtHandler (%s.wxEvtHandler win) events\n"
        cl.class_uname
    ) wxEvtHandler.class_children;


    close_out ml_oc
  end;

  ()
