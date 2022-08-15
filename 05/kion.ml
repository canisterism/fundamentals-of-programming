(* 目的：気温 temp を受け取って、15度以上25度以下であれば快適、それ以外なら普通を返す *)
(* kion: int -> string *)
let kaiteki temp = 15 <= temp && temp <= 25
let kion temp = if kaiteki temp then "快適" else "普通"


let test1 = kion 10 = "普通"
let test2 = kion 20 = "快適"
let test3 = kion 27 = "普通"
