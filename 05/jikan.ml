(* 目的：時間 hour (24時間表記) を受け取って午前か午後かを返す *)
(* jikan: int -> string *)
let jikan hour = if hour < 12 then "午前" else "午後";;

let test1 = jikan 0 = "午前"
let test2 = jikan 12 = "午後"
let test3 = jikan 19 = "午後"
