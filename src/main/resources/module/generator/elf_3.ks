
# AnyTextEditor - Free Online Text Editor © 2022 AnyTextEditor
# Edit your texts for free online, improve them and create new ones

# https://anytexteditor.com

set nm3 to array [ "Ad" "Ae" "Ara" "Bal" "Bei" "Bi" "Bry" "Cai" "Car" "Chae" "Cra" "Da" "Dae" "Dor" "Eil" "El" "Ela" "En" "Er" "Fa" "Fae" "Far" "Fen" "Gen" "Gil" "Glyn" "Gre" "Hei" "Hele" "Her" "Hola" "Ian" "Iar" "Ili" "Ina" "Jo" "Kea" "Kel" "Key" "Kris" "Leo" "Lia" "Lora" "Lu" "Mag" "Mia" "Mira" "Mor" "Nae" "Neri" "Nor" "Ola" "Olo" "Oma" "Ori" "Pa" "Per" "Pet" "Phi" "Pres" "Qi" "Qin" "Qui" "Ralo" "Rava" "Rey" "Ro" "Sar" "Sha" "Syl" "The" "Tor" "Tra" "Tris" "Ula" "Ume" "Uri" "Va" "Val" "Ven" "Vir" "Waes" "Wran" "Wyn" "Wysa" "Xil" "Xyr" "Yel" "Yes" "Yin" "Ylla" "Zin" "Zum" "Zyl" ]
set nm4 to array [ "balar" "banise" "bella" "beros" "can" "caryn" "ceran" "cyne" "dan" "di" "dithas" "dove" "faren" "fiel" "fina" "fir" "geiros" "gella" "golor" "gwyn" "hana" "harice" "hice" "horn" "jeon" "jor" "jyre" "kalyn" "kas" "kian" "krana" "lamin" "lana" "lar" "lee" "len" "leth" "lynn" "maer" "maris" "menor" "moira" "myar" "mys" "na" "nala" "nan" "neiros" "nelis" "norin" "peiros" "petor" "phine" "phyra" "qen" "qirelle" "quinal" "ra" "ralei" "ran" "rel" "ren" "ric" "rie" "rieth" "ris" "ro" "rona" "rora" "roris" "salor" "sandoral" "satra" "stina" "sys" "thana" "thyra" "toris" "tris" "tumal" "valur" "varis" "ven" "vyre" "warin" "wenys" "wraek" "wynn" "xalim" "xidor" "xina" "xisys" "yarus" "ydark" "ynore" "yra" "zana" "zeiros" "zorwyn" "zumin" ]
set nm5 to array [ "Adorellan" "Adresin" "Aelrindel" "Aenwyn" "Aerendyl" "Aerith" "Aien" "Ailen" "Ailre" "Aimer" "Aire" "Aithlin" "Alaion" "Alais" "Alanis" "Alasse" "Alosrin" "Amra" "Amrynn" "Aneirin" "Anfalen" "Anhaern" "Anlyth" "Arbane" "Ardreth" "Arel" "Ariawyn" "Arryn" "Arthion" "Artin" "Ashryn" "Aubron" "Avourel" "Axilya" "Ayen" "Aymer" "Ayre" "Aywin" "Azariah" "Bellas" "Bemere" "Bialaer" "Caeda" "Calarel" "Chaenath" "Ciliren" "Ciradyl" "Cithrel" "Cohnal" "Conall" "Cornaith" "Cyran" "Dain" "Darunia" "Ehlark" "Ehrendil" "Elaith" "Elandorr" "Elanil" "Elas" "Elauthin" "Eldaerenth" "Eldrin" "Elen" "Elidyr" "Elion" "Elisen" "Ellisar" "Elluin" "Elnaril" "Elpharae" "Elred" "Elyon" "Emmyth" "Erendriel" "Eroan" "Estelar" "Faelyn" "Falael" "Falenas" "Farryn" "Felaern" "Feno" "Filaurel" "Filverel" "Folen" "Folre" "Fylson" "Gaeleath" "Gaelin" "Gaerradh" "Galan" "Goras" "Goren" "Gweyir" "Haemir" "Halaema" "Halamar" "Haldir" "Halueth" "Halueve" "Hamon" "Horith" "Hycis" "Iefyr" "Ilbryen" "Iliphar" "Ilphas" "Imizael" "Inchel" "Irhaal" "Isarrel" "Isilynor" "Ithronel" "Ivasaar" "Jandar" "Jassin" "Jhaan" "Jorildyn" "Kailu" "Katar" "Keenor" "Kelvhan" "Kendel" "Keryth" "Kharis" "Khidell" "Khiiral" "Khyrmin" "Kilyn" "Kindreth" "Kymil" "Laeroth" "Larrel" "Lathlaeril" "Lazziar" "Lethonel" "Lhoris" "Lierin" "Llewel" "Lorsan" "Lyari" "Lysanthir" "Maeral" "Maiele" "Malon" "Malonne" "Merellien" "Meriel" "Merith" "Methild" "Micaiah" "Mirthal" "Mnementh" "Myrdin" "Myriil" "Myrin" "Myrrh" "Naesala" "Naevys" "Namys" "Narbeth" "Nasir" "Navarre" "Nelaeryn" "Neremyn" "Nesterin" "Nhamashal" "Nieven" "Nithenoel" "Nueleth" "Nuovis" "Nym" "Orym" "Paeral" "Paeris" "Pelleas" "Phraan" "Rathiain" "Rennyn" "Rhalyf" "Riluaneth" "Rolim" "Ruehnar" "Ruvaen" "Ruven" "Ruvyn" "Ryllae" "Ryo" "Saelethil" "Saelihn" "Saevel" "Saida" "Saleh" "Sanev" "Selanar" "Shalaevar" "Shandalar" "Sharian" "Sinaht" "Sylmare" "Sylvar" "Syvis" "Taenaran" "Taeral" "Tamnaeth" "Tanathil" "Tannatar" "Tannyll" "Tanyl" "Tanyth" "Taranth" "Tarathiel" "Thalanil" "Thallan" "Tyrael" "Uneathen" "Vaeril" "Vamir" "Venali" "Virion" "Vulen" "Vulmar" "Vulmer" "Vulwin" "Wirenth" "Wynather" "Yesanith" "Zeno" ]

join [ random &nm5 " " random &nm3 random &nm4 ] by pass