
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
	|> add court_plastor 1
	|> add iodine 1
	|> add sterile_bandage 2
	|> add ketanov_pills 20
	|> add ibuprofen_pills 20
	|> add ketorolak_ampoule 5
	|> add lidocaine_ampoule 2
	|> add chlorhexidine 1
	|> add bifidumbacterine 10
	|> add ciproflacsacine 10
	|> add sulfacetamid 1
	|> add interferone 4
	|> add loperamide 20
	|> add paracetamole 20
	|> add gastracide 12
	|> add syringe 4
	|> add zvezdochka 1
	|> add ampoule_cutter 1

let base =
	empty
	|> add metiluracile_salve 1
	|> add baneocine 1
	|> add sterile_bandage 2
	|> add syringe 3
	|> add coal 50

let ha =
	empty
	|> add trental 20
	|> add furosemid 20
	|> add aspirine 60
	|> add dexametazone_ampoule 4
	|> add dexametazone_pills 10

