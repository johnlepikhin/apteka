
open Apteka
open T

let table name lst =
	let slst = List.map (fun (v, cnt) ->
		let (mon, year) = v.expires in
		Printf.sprintf "\\textbf{%s} & %i & %s \\mbox{(годен до %02i/%i)} \\\\\n\\hline\n" v.name cnt v.usage mon (year+2000)
	) lst in
	let slst = String.concat "" slst in
	Printf.sprintf "
\\section{%s}
	\\begin{tabular}{|p{6cm}|c|p{8cm}|}
		\\hline
		%s
   \\end{tabular}" name slst


let sticker (v, cnt) =
	let (mon, year) = v.expires in
	Printf.sprintf "
\\begin{tabular}{|p{4cm}|}
	\\hline
	%s \\\\
	\\hline
	%s \\\\
	\\hline
	годен до %02i/%i (%i шт) \\\\
	\\hline
\\end{tabular}\n" v.name v.usage mon (year+2000) cnt

let stickers lst =
	List.map sticker lst
	|> String.concat "\\quad"

let doc content =
	Printf.sprintf "
\\documentclass[a4paper,8pt]{extreport}
\\usepackage[utf8]{inputenc}
\\usepackage[english,russian]{babel}

\\begin{document}
%s
\\end{document}

" content

(* Вывести в STDOUT обзорные таблицы *)
let print_tables () =
	List.map (fun (l, n) -> table n l) [(standard, "Стандартная"); (base, "Для БЛ"); (ha, "Высотная")]
	|> String.concat "\n\n\n"
	|> doc
	|> print_endline

(* Вывести в STDOUT стикеры *)
let print_stickers () =
	List.map stickers [standard; base; ha]
	|> String.concat "\n\n\n"
	|> doc
	|> print_endline

let () =
	print_tables ()
