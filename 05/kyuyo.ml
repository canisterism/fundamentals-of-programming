let jikyu = 1000;;
let yugu_jikyu = 1500;;
let kihonkyu = 10000;;
let kyuyo x = kihonkyu + x * (if x < 21  then jikyu else yugu_jikyu);;

let test1 = kyuyo 10 = 20000
let test2 = kyuyo 20 = 30000
let test3 = kyuyo 30 = 55000
