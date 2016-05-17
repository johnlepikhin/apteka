
open T

let thermometer = simple "термометр"

let scalpel = simple "скальпель"

let tweezers = simple "пинцет"

let scissors_small = simple "маленькие ножницы"

let scissors = simple "ножницы"

let court_plastor = simple "лейкопластырь рулоном"

let iodine = make "раствор йода" (10, 16) "Обработка вокруг ран, либо когда надо подсушить раневую поверхность (будет ожог!). Нанесение сетки на кожу для улучшения трофики тканей."

let sterile_bandage = make "стерильный бинт 500x10см" (9, 19) "-"

let metiluracile_salve = make "метилурациловая мазь" (5, 19) "регенерация кожи. Накладывать на ожоги, обветривания, неглубокие раны"

let ketanov_pills = make "кетанов (кеторолак) таблетки 10 мг" (11, 17) "НПВП, обезболивающее. До 40мг в сутки, не более 5 дней"

let nimesulid_pills = make "нимесулид таблетки 100 мг" (9, 17) "НПВП, обезболивающее. 3-4 раза в сутки по таблетке, после еды, максимум 1200мг в сутки. Не более 5 дней"

let dexametazone_ampoule = make "дексаметазон ампулы" (11, 20) "Шоки, отек головного мозга, энцефалит, множество прочего. 3-4 раза в сутки внутримышечно или под язык (по необходимости)."

let dexametazone_pills = make "дексаметазон таблетки 0.5 мг" (5, 19) "Артриты, многое другое (см. про ампулы, но действие не мгновенное). 2-4 раза в сутки по 1-2 таблетки"

let ketorolak_ampoule = make "кеторолак ампулы 30 мг" (11, 18) "НПВП, обезболивающее. 10-30мг до 4 раз в сутки."

let lidocaine_ampoule = make "лидокаин ампулы 2 мл 2 проц" (1, 19) "Инфильтрационная анестезия. Обколоть рану или место перелома."

let chlorhexidine = make "хлоргексидин 0.05 проц 100 мл" (3, 17) "Антисептик. Обрабатывать раны, полоскать горло/нос/уши."

let trental = make "трентал (пентоксифиллин) 400 мг" (7, 16) "Снижает вязкость крови. Обморожения. 2-3 раза в сутки по 400мг."

let bifidumbacterine = make "бифидум бактерин пакетики 500 млн КОЕ" (4, 17) "Восстановление при дисбактериозе. Во время еды 1 пакетик 2 раза в сутки."

let ciproflacsacine = make "ципрофлоксацин таблетки 500 мг" (10, 18) "Антибиотик широкого спектра. 2 раза в сутки по таблетке, не менее 5 дней."

let mukaltin = make "мукалтин таблетки 500 мг" (3, 18) "Муколитик, 3 раза в день по 1 таблетке."

let furosemid = make "фуросемид табл 40мг" (11, 19) "Диуретик. Отек легих, отек мозга. От 1-2 таблеток дозу постепенно увеличивать до макс 20 табл в сутки"

let sulfacetamid = make "сульфацил натрия, 5 мл 20 проц, капли глазные" (11, 17) "Бактериостатик. 1-2 капли 5-6 раз в сутки"

let interferone = make "интерферон ампулы 1000 МЕ" (3, 17) "Иммуномодулятор. Развести водой, в нос чтобы дотекло до горла (1/3 ампулы), в ухо. 5-6 раз в сутки"

let aspirine = make "ацетилсалициловая кислота таблетки 500 мг" (12, 10) "Кроверазжижающее. На высоте утром по 1 табл. Противовоспалительное, жаропонижающее."

let loperamide = make "лоперамид капсулы 2 мг" (11, 19) "Противодиарейное. 2 капсулы, затем после каждого жидкого стула по 1 капсуле"

let paracetamole = make "парацетамол таблетки 500 мг" (1, 17) "НПВП. Жаропонижающее. До 4 таблеток в сутки, не более 5 дней"

let ibuprofen = make "ибупрофен таблетки 200 мг" (9, 16) "НПВП. Жаропонижающее. До 4 таблеток в сутки, не более 5 дней"

let gastracide = make "гастрацид (магния гидроксид) жевательные таблетки 400 мг" (4, 16) "Изжога, гастрит. По 1 таблетке 4 раза в сутки через час после еды"

let coal = make "уголь активированный таблетки 250 мг" (12, 16) "Тошнота, отравления. По 4-8 таблеток 3-4 раза в сутки, за час до еды и других лекарств"

let baneocine = make "банеоцин мазь 20 гр" (9, 17) "Антибактериальная мазь. 2-3 раза в день тонким слоем на нагноения и пр."

let syringe = make "шприц 10 мл" (12, 19) "-"

let zvezdochka = make "бальзам Звездочка" (12, 17) "Отвлекающее, разогревающее"

let ampoule_cutter = simple "пилка для ампул"

let asparkam = make "Аспаркам 175+175 мг" (2, 20) "Соли магния и калия. Ежедневно 1-3 таблетки 3 раза в день после еды."

let melatonin = make "Мелатонин 1мг" (6, 18) "Восстанавливает суточный цикл. За 30 минут до сна 1 таблетку, запить водой."

let donormil = make "Донормил" (1, 16) "Мягкое снотворное. Перед сном 0.5-1 таблетку."

let vitamins = simple "Мультивитамины"

let nikoflex = make "Никофлекс мазь (капсаициновая)" (5, 19) "Разогревающая, отвлекающая. Выдавить колбаску, втереть в неповрежденную кожу."

let zodak = make "Зодак" (8, 17) "Противоаллергическое. 1 табл в сутки."

let nitroglicerine = make "Нитроглицерин таблетки" (2, 18) "Вазодилатирующее, при стенокардии. 1 табл под язык, если не помогло через 5 минут ещё одну"
