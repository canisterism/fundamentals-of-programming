(* tsuru_no_ashi : int -> int *)
(* 目的：鶴の数 x に対応した足の数を計算する *)
let tsuru_feets = 2;;

let tsuru x = x * tsuru_feets;;

let test1 = tsuru 1 = 2;;
let test2 = tsuru 2 = 4;;
let test3 = tsuru 5 = 10;;

(* kame_no_ashi : int -> int *)
(* 目的：亀の数 x に対応した足の数を計算する *)
let kame_feets = 4;;

let kame x = x * kame_feets;;

let test1 = kame 1 = 4;;
let test2 = kame 2 = 8;;
let test3 = kame 5 = 20;;

(* tsuru_kame : int -> int -> int *)
(* 目的：鶴の数 x 亀の数 y に対応した足の数を計算する *)

let tsurukame x y = tsuru x + kame y;;

let test1 = tsurukame 1 2 = 10;;
let test2 = tsurukame 2 1 = 8;;
let test3 = tsurukame 5 5 = 30;;
