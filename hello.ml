open Core.Std

let read_name : string =
	let () = print_string "What is your name? " in
	let name = read_line () in
	match name with
	| "" -> "Nameless Stranger"
	| x -> x
;;

let make_greeting (name : string) : string  =
	"Hello, " ^ name ^ ", nice to meet you!"
;;

let () = print_string (make_greeting (read_name));;
