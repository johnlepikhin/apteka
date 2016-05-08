
open Content

let empty = []

let add v n l = (v, n) :: l


let standard =
	empty
	|> add thermometer 1
	|> add scalpel 2
	|> add tweezers 1
	|> add scissors_small 1
	|> add scissors 1
	|> add court_plastor 0 (* 1 *)
	|> add iodine 1
	|> add sterile_bandage 0 (* 2 *)
	|> add ketanov_pills 20
	|> add ketorolak_ampoule 0 (* 5 *)
	|> add lidocaine_ampoule 0 (* 2 *)
	|> add chlorhexidine 1
	|> add sulfacetamid 0 (* 1 *)
	|> add loperamide 20
	|> add paracetamole 20
	|> add syringe 4
	|> add zvezdochka 1
	|> add ampoule_cutter 1
	|> add coal 50
	|> add zodak 0 (* 10 *)

let base =
	empty
	|> add metiluracile_salve 0 (* 1 *)
	|> add baneocine 1
	|> add sterile_bandage 0 (* 2 *)
	|> add nikoflex 1
	|> add syringe 3
	|> add ciproflacsacine 0 (* 20 *)
	|> add mukaltin 0 (* 20 *)
	|> add bifidumbacterine 0 (* 10 *)
	|> add interferone 0 (* 4 *)

let ha =
	empty
	|> add trental 20
	|> add furosemid 20
	|> add aspirine 0 (* 60 *)
	|> add dexametazone_ampoule 4
	|> add dexametazone_pills 10

let bad =
	empty
	|> add asparkam 0 (* 60 *)
	|> add vitamins 0 (* 30 *)

let sleepbag =
	empty
	|> add melatonin 0 (* 30 *)
