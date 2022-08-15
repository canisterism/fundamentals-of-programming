(* 目的：ax^2 + bx + cのa,b,cを与えられた時、判別式の値を返す *)
(* 判別式とは：上記の式についてb^2-4acで表される、その解によって実数解の個数が分かる式 *)
(* discriminant: float -> float -> float -> float *)
let discriminant a b c = b ** 2. -. 4. *. a *. c

let test1 = discriminant 1. 2. 3. = -8.
let test2 = discriminant 2. 5. 10. = -55.
let test3 = discriminant 100. 23. 0. = 529.

(* 目的：ax^2 + bx + cのa,b,cを与えられた時、解の個数を返す *)
(* 解の個数は、判別式が返す値が正の数なら2つ、0なら1つ、負の数なら実数解なし *)
(* number_of_solves: float -> float -> float -> int *)
let number_of_solves a b c =
  if (discriminant a b c) < 0. then 0 (* 負の数なら実数解なし *)
  else if (discriminant a b c) = 0. then 1 (* ゼロなら実数解1つ *)
  else 2 (* 正の数なら実数解2つ *) ;;

let test4 = number_of_solves 1. 2. 3. = 0;;
let test5 = number_of_solves 2. 5. 10. = 0;;
let test6 = number_of_solves 100. 23. 0. = 2;;

(* 目的：ax^2 + bx + cのa,b,cを与えられた時、虚数解の個数を返す *)
(* 虚数解の個数は、判別式が返す値が負の数なら2つ、それ以外は0 *)
(* number_of_imaginary_number_solves: float -> float -> float -> int *)
let number_of_imaginary_number_solves a b c =
  if (discriminant a b c) < 0. then 2 (* 負の数なら虚数解2つ *)
  else 0 (* それ以外なら虚数解なし *) ;;

let test7 = number_of_imaginary_number_solves 1. 2. 3. = 2;;
let test8 = number_of_imaginary_number_solves 2. 5. 10. = 2;;
let test9 = number_of_imaginary_number_solves 100. 23. 0. = 0;;
