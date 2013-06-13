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

open Define

module StringMap = Map.Make(String)

let files = ref []

let arg_list = []
let arg_anon file = files := file :: !files
let arg_usage = " generate constant list from header files"

let defines = ref StringMap.empty

let read_file filename =
  let ic = open_in filename in
  try
    while true do
      let line = input_line ic in

        try
          let lexbuf = Lexing.from_string line in
          let rec lex lexbuf =
            let token = Define.token lexbuf in
            match token with
              EOF -> []
            | _ -> token :: lex lexbuf
          in
          match lex lexbuf with
          [ DEFINE; IDENT ident;
            ( IDENT _ | INT _ | BOOL _ | FLOAT _ ) as value ] ->

            begin
              try
                let ref = StringMap.find ident !defines in
                match !ref with
                  [ _, old_value ] when old_value = value -> ()
                | _ ->  ref := (filename, value) :: !ref
              with Not_found ->
                defines := StringMap.add ident (ref [filename, value]) !defines
            end
          | _ -> ()
        with Exit -> ()
    done
  with End_of_file -> close_in ic

let _ =
  Arg.parse arg_list arg_anon arg_usage;

  let files = List.rev !files in

  List.iter read_file files;

  StringMap.iter (fun ident refs ->
    match !refs with
    [] -> assert false
    | [ _ ] -> ()
    | refs ->
      Printf.eprintf "%s is multi-defined as:\n%!" ident;
      List.iter (fun (filename, value) ->
        Printf.eprintf "\t%s in %S\n%!" (match value with
            IDENT ident -> ident
          | INT s -> s
          | FLOAT f -> f
          | BOOL b -> b
          | _ -> assert false
        ) filename
      ) refs
  ) !defines
