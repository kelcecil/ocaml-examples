open Core.Std

let rec read_input_string (message : string) : string =
	let () = print_string message in
	let name = read_line() in 
	match name with
	| "" -> read_input_string "You can't process without an input string.\nWhat is the input string? "
	| x -> x ^ " has " ^ string_of_int (String.length x) ^ " characters."
;;

print_string (read_input_string "What is the input string? ");;
