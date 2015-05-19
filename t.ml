
type entry = {
	name : string;
	expires : int * int; (* месяц, год *)
	usage : string;
}

let all : entry list ref = ref []

let make name expires usage =
	let r = {
		name;
		expires;
		usage;
	} in
	all := r :: !all;
	r

let simple name = make name (12, 99) "-"
