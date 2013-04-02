
type t = int

let create =
  let counter = ref 0 in
  function () -> incr counter; !counter

let any = Wxdefs.wxID_ANY
