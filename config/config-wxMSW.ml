
(* Maybe add _DEBUG ? *)
let wxMSW_dir = ref None
let msvc = ref None
let arch = ref (Some "x64")

let arg_usage = 
  String.concat "\n" [
  "Usage is ./configure-wxMSW [OPTIONS]";
  "Most options are mandatory the first time it is used.";
  ]

let () =
  if Sys.file_exists "config.prev" then begin
    let input_line ic = 
      let s = input_line ic in
      if s = "-" then None else Some s
    in
    let ic = open_in "config.prev" in
    wxMSW_dir := input_line ic;
    msvc := input_line ic;
    arch := input_line ic;
    close_in ic
  end

let arg_list = [
  "-wx-dir", Arg.String
    (fun s -> wxMSW_dir := Some s), "wxMSW_dir WX directory";
  "-msvc", Arg.String
    (fun s -> msvc := Some s), "MSVC Microsoft MSVC version (11.0 for example)";
  "-arch", Arg.String
    (fun s -> arch := Some s), "ARCH Architecture (either x64 or x86)";
]

let () =
  Arg.parse arg_list 
   (fun s -> 
     Printf.eprintf "Error: unexpected argument %S\n%!" s;
     Arg.usage arg_list arg_usage; exit 2) arg_usage

let check_arg arg v = match !v with
  None -> Printf.eprintf "Error: You must specify at least once %s\n%!" arg;
          exit 2
| Some s -> s

let () =
  let output_line oc s =
    match !s with
    | None -> output_string oc "-\n"
    | Some s -> output_string oc s; output_string oc "\n"
  in
  let oc = open_out "config.prev" in
  output_line oc wxMSW_dir;
  output_line oc msvc;
  output_line oc arch;
  close_out oc

let wxMSW_dir = check_arg "-wx-dir" wxMSW_dir
let msvc = check_arg "-msvc" msvc
let arch = check_arg "-arch" arch

let wxMSW_vc =
  match msvc with
  | "9.0" -> "vc90"
  | "10.0" -> "vc100"
  | "11.0" -> "vc110"
  | "12.0" -> "vc120"
  | "14.0" -> "vc140"
  | _ -> 
     Printf.eprintf "Error: unsupported MSVC version %S\n%!" msvc;
     Printf.eprintf "  Supported versions: 9.0, 10.0, 11.0, 12.0 and 14.0\n%!";
     exit 2

let wxMSW_vc =
  match arch with
  | "x64" -> wxMSW_vc ^ "_x64"
  | "x86" -> wxMSW_vc
  | _ ->
     Printf.eprintf "Error: unsupported architecture %S\n%!" arch;
     Printf.eprintf "  Supported architectures: x64, x86\n%!";
     exit 2

let () =
  Printf.printf "Configuring for:\n";
  Printf.printf "wxMSW directory = %S\n%!" wxMSW_dir;
  Printf.printf "wxMSW VC = %S\n%!" wxMSW_vc;
  ()

let () =
  if Filename.is_relative wxMSW_dir || Filename.is_implicit wxMSW_dir then begin
    Printf.eprintf "Error: wxMSW directory must be absolute\n%!";
    exit 2
  end

let () =
  let dlldir = Printf.sprintf "%s/lib/%s_dll" wxMSW_dir wxMSW_vc in
  if not (Sys.file_exists dlldir) then begin
    Printf.eprintf "Error: wxMSW directory does not contains libraries ?\n";
    Printf.eprintf "   dlldir = %S\n%!" dlldir;
    exit 2
  end

let () =
  let incdir = Printf.sprintf "%s/include/msvc" wxMSW_dir in
  if not (Sys.file_exists incdir) then begin
    Printf.eprintf "Error: wxMSW directory does not contains includes ?\n";
    Printf.eprintf "   incdir = %S\n%!" incdir;
    exit 2
  end

let () =
  let oc = open_out "wxConfig/wxOCamlConfig.h" in
  Printf.fprintf oc "#define WXOCAML_HAS_STC 1\n";
  Printf.fprintf oc "#define WXOCAML_HAS_WRAPSIZER 1\n";
  close_out oc

let escape_args indent args =
  List.map (fun s -> Printf.sprintf "%s  \"%s\"" indent s) args

let () =
  let oc = open_out "config.ocp" in

  List.iter (fun s ->
    Printf.fprintf oc "%s\n" s)
    (
      [
        "exe_ext = \".exe\"";
        "obj_ext = \".obj\"";
        "lib_ext = \".lib\"";

        "binannot = false";

        "wx_version = \"3.0.2\"";
      (* You must rename vc90_x64_dll to vc_x64_dll *)
        "cxx = [ \"cl\" \"/nologo\" \"/MD\" ]";

        "cppflags = [";
      ]
      @ escape_args ""
        [
          "-I"; Printf.sprintf "%s/include/msvc" wxMSW_dir;
          "-I"; Printf.sprintf "%s/include" wxMSW_dir;
          "-I"; "%{OCAMLLIB}%";
          "-D_FILE_OFFSET_BITS=64";
          "-DWXUSINGDLL";
          "-D_UNICODE";
          "-DwxMSVC_VERSION_AUTO";
          "/EHsc";
          "-I"; "../wxConfig";
        ]
      @ [
        "]";
        "cxxflags = []";
        "cxxlibs = [ ";
      ]
      @ escape_args "" [
        "/link";
        Printf.sprintf "/LIBPATH:%s/lib/%s_dll" wxMSW_dir wxMSW_vc;
      ]
      @ [
        "]";
        "begin config \"link-with-wxOCaml\"";
        "  custom = true";
        "  bytelink += [ \"-custom\" ]";
        "  link += [ "
      ]
      @ escape_args "  " [
        "-verbose";
        "-cclib";
        "-llibwxOCaml_api";
        "-I";
        Printf.sprintf "%s/lib/%s_dll" wxMSW_dir wxMSW_vc
      ]
      @ [
        "  ]";
        "end";
        "begin config \"compile-c-with-wxWidget\"";
        "  ccopt = [ cxxflags cppflags ]";
        "end";
      ]
    );
  close_out oc
  
let () =
  let cmd =  "ocp-build init" in
  Printf.printf "Calling: %s\n" cmd;
  if Sys.command cmd <> 0 then begin
    Printf.eprintf "Error while calling %s\n%!" cmd;
    exit 2;
  end;
  Printf.printf "\nYou should now call:\n";
  Printf.printf "ocpwin -msvc %s -msvc-exec ocp-build\n" msvc;
  ()
