
# AnyTextEditor - Free Online Text Editor © 2022 AnyTextEditor
# Edit your texts for free online, improve them and create new ones

# https://anytexteditor.com

set firstNames to array [ "Hope" "Launa" "Katherine" "Walker" "Moses" "Tayna" "Rosia" "Yahaira" "Tommy" "Elwanda" "Clorinda" "Sheron" "Kayla" "Clementina" "Rene" "Rex" "Kathy" "Latoya" "Shirleen" "Shoshana" "Olivia" "Emma" "Ava" "Sophia" "Isabella" "Charlotte" "Amelia" "Mia" "Harper" "Evelyn" "Abigail" "Emily" "Ella" "Elizabeth" "Camila" "Luna" "Sofia" "Avery" "Mila" "Aria" "Scarlett" "Penelope" "Layla" "Chloe" "Victoria" "Madison" "Eleanor" "Grace" "Nora" "Riley" "Zoey" "Hannah" "Hazel" "Lily" "Ellie" "Violet" "Lillian" "Zoey" "Stella" "Aurora" "Natalie" "Emilia" "Everly" "Leah" "Aubrey" "Willow" "Addison" "Lucy" "Audrey" "Bella" "Nova" "Brooklyn" "Paisley" "Savannah" "Claire" "Skylar" "Isla" "Genesis" "Naomi" "Elena" "Caroline" "Eliana" "Anna" "Maya" "Valentina" "Ruby" "Kennedy" "Ivy" "Ariana" "Aaliyah" "Cora" "Madelyn" "Alice" "Kinsley" "Hailey" "Gabriella" "Allison" "Gianna" "Serenity" "Samantha" "Sarah" "Hailey" "Gabriella" "Allison" "Serenity" "Autumn" "Quinn" "Eva" "Piper" "Sophie" "Sadie" "Delilah" "Josephine" "Nevaeh" "Adeline" "Arya" "Emery" "Lydia" "Clara" "Vivian" "Madeline" "Peyton" "Julia" "Rylee" "Hans" "Hans" "Jacob" "Adib" "Alan" "Albert" "Alexander" "Alfred" "Alvin" "Andrew" "Angelo" "Angelus" "Anil" "Anthony" "Anton" "Anuj" "Ardal" "Arlen" "Augustus" "Barry" "Benito" "Bob" "Brandan" "Brendan" "Brian" "Bronislaw" "Bryan" "Burt" "Carl" "Charles" "Charlie" "Christian" "Christophe" "Christopher" "Claude" "Claudius" "Cliff" "Cosmo" "Cristiano" "Damian" "Daniel" "David" "Dean" "Denis" "Dennis" "Derek" "Donald" "Edward" "Emil" "Emiliano" "Emmanuel" "Ernest" "Esteban" "Eugene" "Farzan" "Faust" "Faustino" "Fernando" "Freddie" "Frederick" "Gary" "George" "Gerald" "Hassan" "Helge" "Henry" "Islay" "Jakob" "James" "Jamil" "Jenkins" "Jim" "Jimi" "Joe" "Johnny" "Joseph" "Juan" "Judah" "Judith" "Judy" "Julio" "Julius" "Justin" "Keith" "Kevin" "Khalil" "Laurence" "Leon" "Leonardo" "Lewis" "Liam" "Louis" "Marc" "Marcello" "Mario" "Mark" "Martin" "Marvin" "Matt" "Matthew" "Maurice" "Maximus" "Melvin" "Michael" "Mike" "Neil" "Nicholas" "Nick" "Nicolas" "Nigel" "Norman" "Oliver" "Paul" "Peter" "Philip" "Robert" "Ryan" "Sean" "Sebastian" "Simon" "Sophus" "Stephen" "Steve" "Stevie" "Taurus" "Terika" "Theodore" "Tom" "Tony" "Tyr" "Vasiliy" "Victor" "Wilhelm" "William" "Yaroslav" "Zlatan" "Adiba" "Alaina" "Alana" "Alanis" "Alannah" "Alberte" "Alessa" "Alessandra" "Sandra" "Zandra" "Alfreda" "Elfreda" "Freda" "Elvina" "Andrea" "Andreia" "Andrina" "Ann" "Angelina" "Angela" "Angie" "Aniela" "Anila" "Antoinette" "Antonia" "Antonina" "Anuja" "Ardala" "Arlene" "Augustina" "Barrie" "Benita" "Bobby" "Brenda" "Brenna" "Briana" "Brianna" "Bryna" "Bronislava" "Bryany" "Bertha" "Carla" "Carlene" "Carly" "Carrie" "Charlene" "Charlize" "Sharlene" "Christel" "Christina" "Kirsti" "Kristina" "Kristy" "Stina" "Christine" "Claudette" "Klaudie" "Cleva" "Cosima" "Cosma" "Cristina" "Cristine" "Damiana" "Danette" "Daniela" "Danielle" "Danita" "Dayna" "Davida" "Davina" "Deanna" "Deeanna" "Denise" "Denisa" "Dericka" "Donalda" "Donella" "Donna" "Edwarda" "Emelie" "Emilia" "Miliana" "Emmanuella" "Emmanuelle" "Erna" "Estebana" "Eugina" "Genie" "Farzaneh" "Faustine" "Faustina" "Fernanda" "Fredrica" "Fredrika" "Garyn" "Georgie" "Geraldine" "Jerica" "Hasna" "Hella" "Etta" "Harriet" "Hattie" "Hennie" "Henrietta" "Henrika" "Jetta" "Isla" "Jakoba" "Jaime" "Jaimi" "Jamesina" "Jamia" "Jamilyn" "Djamila" "Jennifer" "Jemima" "Jo" "Janey" "Janie" "Fifi" "Josephe" "Josephine" "Posy" "Juana" "Judith" "Judy" "Jude" "Julia" "Giulia" "Juliana" "Justeen" "Justeene" "Justine" "Justyne" "Keitha" "Kevia" "Khalila" "Laurie" "Leona" "Leondra" "Leondrea" "Leonela" "Louise" "Wilhelmina" "Louella" "Lovisa" "Lulu" "Marcia" "Celina" "Marcelina" "Mary" "Marcie" "Martina" "Martine" "Marva" "Marvina" "Mathilda" "Mathilde" "Matilda" "Matilde" "Maurisa" "Maxima" "Maxine" "Melissa" "Michaela" "Michelle" "Nelly" "Nicia" "Nicole" "Nicoletta" "Nicolette" "Nikol" "Nikolett" "Nikolia" "Nicola" "Nigella" "Norma" "Olivia" "Paula" "Paulina" "Pauline" "Pavlina" "Peta" "Petra" "Petrina" "Filippa" "Philippa" "Roberta" "Rihanna" "Ryana" "Ryanne" "Shawna" "Sebastia" "Simone" "Sofia" "Sophie" "Stephanie" "Steph" "Stephie" "Taura" "Teresa" "Fedora" "Thea" "Theodora" "Tam" "Tammy" "Thomasina" "Toni" "Thyra" "Vasilisa" "Latoya" "Toya" "Victorine" "Vitoria" "Wilma" "Guillelmina" "Yaroslava" "Zlata" "Zlatica" "Sue" ]
set lastNames to array [ "Chauncey" "Houchins" "Lama" "Frasca" "Houston" "Ake" "Shankles" "Cantor" "Mizell" "Cleland" "Maltby" "Tirrell" "Cary" "Mace" "Horta" "Carlile" "Deegan" "Torrez" "Humfeld" "Helgeson" "Adler" "Ashley" "Beckett" "Carson" "Channing" "Ellis" "Jennings" "Monroe" "Cooper" "Copeland" "Davis" "Hutton" "Finley" "Duncan" "Lincoln" "Mason" "Penn" "Sawyer" "Brady" "Walker" "Thompson" "Lennon" "Ashley" "Avery" "Bellamy" "Pattinson" "Raddix" "Cassidy" "Everly" "Emerson" "Griffin" "Hazel" "Aislynn" "Bexley" "Connelly" "Stone" "Madigan" "Jones" "Sullivan" "Drageborg" "Iversen" "Adams" "Alexander" "Allen" "Alvarez" "Anderson" "Andrews" "Armstrong" "Arnold" "Bailey" "Baker" "Barnes" "Bell" "Bennett" "Berry" "Black" "Blaese" "Bradley" "Brooks" "Brown" "Bryant" "Burns" "Butler" "Campbell" "Carter" "Castillo" "Chapman" "Chavez" "Clark" "Cole" "Coleman" "Collins" "Cook" "Cooper" "Cox" "Crawford" "Cruz" "Cunningham" "Davis" "Diaz" "Dixon" "Duncan" "Dunn" "Edwards" "Elliott" "Ellis" "Evans" "Ferguson" "Fisher" "Flores" "Ford" "Foster" "Fox" "Freeman" "Garcia" "Gardner" "Gibson" "Gonzales" "Gonzalez" "Gordon" "Graham" "Grant" "Gray" "Green" "Griffin" "Gutierrez" "Hall" "Hamilton" "Harper" "Harris" "Harrison" "Hart" "Hawkins" "Hayes" "Henderson" "Henry" "Hernandez" "Herrera" "Hill" "Holmes" "Howard" "Hudson" "Hughes" "Hunt" "Hunter" "Jackson" "James" "Jenkins" "Jimenez" "Johnson" "Johnston" "Jones" "Jordan" "Kelley" "Kelly" "Kennedy" "Kim" "King" "Knight" "Lane" "Lawrence" "Lee" "Lewis" "Long" "Lopez" "Lynch" "Marshall" "Martin" "Mason" "Matthews" "Mcdonald" "Medina" "Mendoza" "Meyer" "Miller" "Mills" "Mitchell" "Moore" "Morales" "Morgan" "Morris" "Morrison" "Murphy" "Murray" "Nelson" "Nguyen" "O'Brien" "O'Connor" "O'Doherty" "O'Gallagher" "O'Moore" "O'Neill" "O'Quinn" "O'Reilly" "O'Ryan" "O'Sullivan" "Olson" "Ortiz" "Owens" "Palmer" "Parker" "Patel" "Patterson" "Payne" "Perry" "Phillips" "Porter" "Powell" "Price" "Ramirez" "Ramos" "Reed" "Reid" "Reyes" "Reynolds" "Rice" "Richards" "Richardson" "Riley" "Rivera" "Roberts" "Robertson" "Robinson" "Rodriguez" "Rogers" "Romero" "Rose" "Ross" "Ruiz" "Russell" "Ryan" "Sanchez" "Sanders" "Scott" "Shaw" "Simmons" "Simpson" "Smith" "Snyder" "Spencer" "Stephens" "Stevens" "Stewart" "Stone" "Sullivan" "Taylor" "Thomas" "Thompson" "Tucker" "Turner" "Vasquez" "Wagner" "Walker" "Wallace" "Walsh" "Ward" "Warren" "Washington" "Watson" "Webb" "Wells" "West" "White" "Williams" "Willis" "Wilson" "Wood" "Woods" "Wright" "Young" "Trelawney" ]
join [ random &firstNames random &lastNames ] by " "