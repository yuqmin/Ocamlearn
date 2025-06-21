let () = Random.self_init ()
let x = Random.int 9 + 1 (* not 0 *);;

let () = Printf.printf "x = %d\n" x