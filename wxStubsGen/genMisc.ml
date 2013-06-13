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

module StringMap = Map.Make(String)

type maybe_file = {
  filename : string;
  tmp : string;
  oc : out_channel;
}

let open_out filename =
  let tmp = filename ^ "new" in
  let maybe = {
    filename;
    tmp;
    oc = open_out tmp;
  } in
  maybe

let debug_files = ref false

let close_out maybe =
  close_out maybe.oc;
  if Sys.file_exists maybe.filename then begin
    let olddigest = Digest.file maybe.filename in
    let newdigest = Digest.file maybe.tmp in
    if olddigest = newdigest then begin
      if !debug_files then
        Printf.eprintf "[%s skipped]\n%!" (Filename.basename maybe.filename);
      Sys.remove maybe.tmp
    end
    else
      begin
        if !debug_files then
          Printf.eprintf "[%s changed]\n%!" (Filename.basename maybe.filename);
        Sys.remove maybe.filename;
        Sys.rename maybe.tmp maybe.filename
      end
  end else begin
    if !debug_files then
      Printf.eprintf "[%s created]\n%!" (Filename.basename maybe.filename);
    Sys.rename maybe.tmp maybe.filename
  end

let fprintf oc = Printf.fprintf oc.oc

let s = String.create 32768

let string_of_channel ic =
  let b = Buffer.create 1000 in
  let rec iter ic b s =
    let nread = input ic s 0 32768 in
    if nread > 0 then begin
      Buffer.add_substring b s 0 nread;
      iter ic b s
    end
  in
  iter ic b s;
  Buffer.contents b

let string_of_file filename =
  let ic = open_in_bin filename in
  try
    let s = string_of_channel ic in
    close_in ic;
    s
  with e ->
      close_in ic;
      raise e

let method_name name =
  try
    let pos = String.rindex name ':' in
    let len = String.length name in
    String.sub name (pos+1) (len-pos-1)
  with Not_found -> name


let rec version_of_string version =
  try
    let pos = String.index version '.' in
    let len = String.length version in
    let before = String.sub version 0 pos in
    let after = String.sub version (pos+1) (len-pos-1) in
    int_of_string before :: (version_of_string after)
  with Not_found -> [ int_of_string version ]


let string_of_version wx_version =
  String.concat "." (List.map string_of_int wx_version)


let mkdir dirname =
  if Sys.file_exists dirname then begin
    if not (Sys.is_directory dirname) then begin
      Printf.eprintf "Error: %S is not a directory\n%!" dirname;
      exit 2
    end
end
  else
    Unix.mkdir dirname 0o755


let ignore_bool (b : bool) = ()
