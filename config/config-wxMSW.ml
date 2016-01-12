
(* Maybe add _DEBUG ? *)
let ocamllib = Sys.argv.(1)
let wxMSW_dir = Sys.argv.(2)
let wxMSW_vc = Sys.argv.(3) (* vc100_x64 *)

let () =
  Printf.printf "Configuring for:\n";
  Printf.printf "OCaml directory: %S\n" ocamllib;
  Printf.printf "wxMSW directory = %S\n%!" wxMSW_dir;
  Printf.printf "MSVC version = %S\n%!" wxMSW_vc

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
          "-I"; ocamllib;
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
