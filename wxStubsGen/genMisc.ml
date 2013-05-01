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

let close_out maybe =
  close_out maybe.oc;
  if Sys.file_exists maybe.filename then begin
    let olddigest = Digest.file maybe.filename in
    let newdigest = Digest.file maybe.tmp in
    if olddigest = newdigest then begin
      Printf.eprintf "%S did not change\n%!" maybe.filename;
      Sys.remove maybe.tmp
    end
    else
      begin
        Sys.remove maybe.filename;
        Sys.rename maybe.tmp maybe.filename
      end
  end else
    Sys.rename maybe.tmp maybe.filename

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


let mkdir dirname =
  if Sys.file_exists dirname then begin
    if not (Sys.is_directory dirname) then begin
      Printf.eprintf "Error: %S is not a directory\n%!" dirname;
      exit 2
    end
end
  else
    Unix.mkdir dirname 0o755

