# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: 'A Fistful of Dollars', year: 1964, genre: "Western", synopsis: "The Man With No Name (Clint Eastwood) enters the Mexican village of San Miguel in the midst of a power struggle among the three Rojo brothers (Antonio Prieto, Benny Reeves, Sieghardt Rupp) and sheriff John Baxter (Wolfgang Lukschy). When a regiment of Mexican soldiers bearing gold intended to pay for new weapons is waylaid by the Rojo brothers, the stranger inserts himself into the middle of the long-simmering battle, selling false information to both sides for his own benefit.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRjQQDheHIJZTNd_N1XuUNt20i1xjG4fKx4MxBcvbXShoDM1VWr", trailer: "https://www.youtube.com/embed/RFWYI5buWlY")
Movie.create(title: 'Cowboys & Aliens', year: 2011, genre: "Western, Sci-fi", synopsis: "Bearing a mysterious metal shackle on his wrist, an amnesiac gunslinger (Daniel Craig) wanders into a frontier town called Absolution. He quickly finds that strangers are unwelcome, and no one does anything without the approval of tyrannical Col. Dolarhyde (Harrison Ford). But when Absolution faces a threat from beyond Earth, the stranger finds that he is its only hope of salvation. He unites townspeople, outlaws and Apache warriors against the alien forces in an epic battle for survival.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMc3Ls1dMruph3Vut4DTZ0iGst7x-tmAYgbKvaYXpOGuPK55Cu", trailer: "https://www.youtube.com/embed/86-MAuPR00M")
Movie.create(title: 'The Good, the Bad, and the Ugly', year: 1966, genre: "Western", synopsis: "In the Southwest during the Civil War, a mysterious stranger, Joe (Clint Eastwood), and a Mexican outlaw, Tuco (Eli Wallach), form an uneasy partnership -- Joe turns in the bandit for the reward money, then rescues him just as he is being hanged. When Joe's shot at the noose goes awry during one escapade, a furious Tuco tries to have him murdered. The men re-team abruptly, however, to beat out a sadistic criminal and the Union army and find $20,000 that a soldier has buried in the desert.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTr-M1u0p-pJ8YRWHBmVmksP5X-dwMYZkpf7722Zg5AepS25mvN", trailer: "https://www.youtube.com/embed/Q-mXj9RtKjg")

User.create(username: 'ben')
User.create(username: 'jeremy')

UserMovie.create(user_id: 1, movie_id: 1, watched: true, review: "test review", rating: 4)
UserMovie.create(user_id: 1, movie_id: 3, watched: false)

# Movie.create(title: "", year: , genre: "", synopsis: "", image: "", trailer: "")

Movie.create(title: "Inglorious Bastards", year: 2009, genre: "Drama", synopsis: "In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner's vengeful plans for the same.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFKGcZMIKVypOwiTgeGpa7tnKcaLuVt9yd0EUDDERTnB5CHr73", trailer: "https://www.youtube.com/embed/KnrRy6kSFF0")
Movie.create(title: "Pulp Fiction", year: 1994, genre: "Drama", synopsis: "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", image: "https://m.media-amazon.com/images/I/71c05lTE03L._AC_SL1024_.jpg", trailer: "https://www.youtube.com/embed/s7EdQ4FqbhY")

Movie.create(title: 'Apollo 13', year: 1995, genre: "Sci-fi", synopsis: "This Hollywood drama is based on the events of the Apollo 13 lunar mission, astronauts Jim Lovell (Tom Hanks), Fred Haise (Bill Paxton) and Jack Swigert (Kevin Bacon) find everything going according to plan after leaving Earth's orbit. However, when an oxygen tank explodes, the scheduled moon landing is called off. Subsequent tensions within the crew and numerous technical problems threaten both the astronauts' survival and their safe return to Earth.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPB_dj4KEE1iWLLTfrFw-W5UjcBv6ieJJFEw1AV7EdM8OwO4q6", trailer: "https://www.youtube.com/embed/KtEIMC58sZo")
Movie.create(title: "The Lighthouse", year: 2019, genre: "Horror, Drama", synopsis: "Two lighthouse keepers try to maintain their sanity while living on a remote and mysterious New England island in the 1890s.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8CX1MlNhMlR6i85pQFR9nug9EBE4PVvpiSxfkW3hQkjDiJrUR", trailer: "https://www.youtube.com/embed/Hyag7lR8CPA")
Movie.create(title: "Mad Max: Fury Road", year: 2015, genre: "Action, Adventure", synopsis: "Years after the collapse of civilization, the tyrannical Immortan Joe enslaves apocalypse survivors inside the desert fortress the Citadel. When the warrior Imperator Furiosa (Charlize Theron) leads the despot's five wives in a daring escape, she forges an alliance with Max Rockatansky (Tom Hardy), a loner and former captive. Fortified in the massive, armored truck the War Rig, they try to outrun the ruthless warlord and his henchmen in a deadly high-speed chase through the Wasteland.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTn1OTYGz2GDC1XjA9tirh_1Rd571yE5UFIYsmZp4nACMd7CCHM", trailer: "https://www.youtube.com/embed/hEJnMQG9ev8")


Movie.create(title: "The Dark Knight", year: 2008 , genre: "Thriller", synopsis: "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOH1Z3WEv-NS_ahc7NSQRz1LTh813Z6sMmI_E7d1_FYpQd0MxY", trailer: "https://www.youtube.com/embed/EXeTwQWrcwY")
Movie.create(title: "Spirited Away", year: 2001, genre: "Drama", synopsis: "In this animated feature by noted Japanese director Hayao Miyazaki, 10-year-old Chihiro (Rumi Hiiragi) and her parents (Takashi Naitô, Yasuko Sawaguchi) stumble upon a seemingly abandoned amusement park. After her mother and father are turned into giant pigs, Chihiro meets the mysterious Haku (Miyu Irino), who explains that the park is a resort for supernatural beings who need a break from their time spent in the earthly realm, and that she must work there to free herself and her parents.", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTqTEoJUOlTg4HakvM3SHU0a7a3gFpAQ1HrBL21fBAr1OYOeocP", trailer: "https://www.youtube.com/embed/QQKXhTBKleY")
Movie.create(title: "Parasite", year: 2019, genre: "Drama", synopsis: "Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA9D4jRYPupUwn8Ntix24nbPTzBd9lyUGGpKuim_MzWzmlHWmV", trailer: "https://www.youtube.com/embed/isOGD_7hNIY")
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", year: 2001, genre: "Adventure", synopsis: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQ_eKFm8TGzkB0YVRukSqpmZhlPtDtz2Tq7dHgZ08OnEIWQoKCR", trailer: "https://www.youtube.com/embed/cKEGZ-CvWHk")
Movie.create(title: "The Lord of the Rings: The Two Towers", year: 2002, genre: "Adventure", synopsis: "The sequel to the Golden Globe-nominated and AFI Award-winning 'The Lord of the Rings: The Fellowship of the Ring,' 'The Two Towers' follows the continuing quest of Frodo (Elijah Wood) and the Fellowship to destroy the One Ring. Frodo and Sam (Sean Astin) discover they are being followed by the mysterious Gollum. Aragorn (Viggo Mortensen), the Elf archer Legolas and Gimli the Dwarf encounter the besieged Rohan kingdom, whose once great King Theoden has fallen under Saruman's deadly spell.", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTD5jvY3WuZ_fOq3Y5T59hwgR8Zf0dIoeg4gTKPKrOFOoD9I2ho", trailer: "https://www.youtube.com/embed/LbfMDwc4azU")
Movie.create(title: "The Lord of the Rings: The Return of the King", year: 2003, genre: "Adventure", synopsis: "The culmination of nearly 10 years' work and conclusion to Peter Jackson's epic trilogy based on the timeless J.R.R. Tolkien classic, 'The Lord of the Rings: The Return of the King' presents the final confrontation between the forces of good and evil fighting for control of the future of Middle-earth. Hobbits Frodo and Sam reach Mordor in their quest to destroy the one ring, while Aragorn leads the forces of good against Saurons evil army at the stone city of Minas Tirith.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRO_b3r9bHerUesPGCex0Jr1AqYTVhGwyr_hLbkM69c9PNH-Rh1", trailer: "https://www.youtube.com/embed/r5X-hFf6Bwo")
Movie.create(title: "Blade Runner", year: 1982, genre: "Sci-Fi", synopsis: "Deckard (Harrison Ford) is forced by the police Boss (M. Emmet Walsh) to continue his old job as Replicant Hunter. His assignment: eliminate four escaped Replicants from the colonies who have returned to Earth. Before starting the job, Deckard goes to the Tyrell Corporation and he meets Rachel (Sean Young), a Replicant girl he falls in love with.", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQQRzkbuDVKB05mxfSK0YXPDor93hDMKNHOsMkxw7vZnQq9vfWY", trailer: "https://www.youtube.com/embed/eogpIG53Cis")
Movie.create(title: "Blader Runner 2049", year: 2017, genre: "Sci-Fi", synopsis: "Officer K (Ryan Gosling), a new blade runner for the Los Angeles Police Department, unearths a long-buried secret that has the potential to plunge what's left of society into chaos. His discovery leads him on a quest to find Rick Deckard (Harrison Ford), a former blade runner who's been missing for 30 years.", image: "https://pbs.twimg.com/media/DH9QvgAUQAAZANa.jpg:large", trailer: "https://www.youtube.com/embed/gCcx85zbxz4")

Movie.create(title: "Spider-Man: Into the Spider-Verse", year: 2018, genre: "Action, Comedy", synopsis: "Bitten by a radioactive spider in the subway, Brooklyn teenager Miles Morales suddenly develops mysterious powers that transform him into the one and only Spider-Man. When he meets Peter Parker, he soon realizes that there are many others who share his special, high-flying talents. Miles must now use his newfound skills to battle the evil Kingpin, a hulking madman who can open portals to other universes and pull different versions of Spider-Man into our world.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTsGlp8byF7TA4uvUi742AAYKC6TyeZoRZZrDqt5sasZyddYVKf", trailer: "https://www.youtube.com/embed/g4Hbz2jLxvQ")
Movie.create(title: "Princess Mononoke", year: 1997, genre: "Fantasy, Adventure", synopsis: "In the 14th century, the harmony that humans, animals and gods have enjoyed begins to crumble. The protagonist, young Ashitaka - infected by an animal attack, seeks a cure from the deer-like god Shishigami. In his travels, he sees humans ravaging the earth, bringing down the wrath of wolf god Moro and his human companion Princess Mononoke. Hiskattempts to broker peace between her and the humans brings only conflict.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQntZTJb1c6O4iFaT_Ll3w4a-R3TzlpID2dJ0wDdwjemnMbOx7r", trailer: "https://www.youtube.com/embed/4OiMOHRDs14")
Movie.create(title: "Once Upon a Time...In Hollywood", year: 2019, genre: "Comedy, Drama", synopsis: "Actor Rick Dalton gained fame and fortune by starring in a 1950s television Western, but is now struggling to find meaningful work in a Hollywood that he doesn't recognize anymore. He spends most of his time drinking and palling around with Cliff Booth, his easygoing best friend and longtime stunt double. Rick also happens to live next door to Roman Polanski and Sharon Tate -- the filmmaker and budding actress whose futures will forever be altered by members of the Manson Family.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS4y-iO_PHMfw8zwch24P22HRxfyHERXX9zxYEViTlC-KSxFbN2", trailer: "https://www.youtube.com/embed/ELeMaP8EPAA")
Movie.create(title: "Spider-Man 3", year: 2007, genre: "Action, Adventure", synopsis: "Peter Parker (Tobey Maguire) and M.J. (Kirsten Dunst) seem to finally be on the right track in their complicated relationship, but trouble looms for the superhero and his lover. Peter's Spider-Man suit turns black and takes control of him, not only giving Peter enhanced power but also bringing out the dark side of his personality. Peter must overcome the suit's influence as two supervillains, Sandman and Venom, rise up to destroy him and all those he holds dear.", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSZHT1MWpMbZWHASmRuPh62I1qWAjhOB_D5wuxurowhtUmYNxps", trailer: "https://www.youtube.com/embed/wPosLpgMtTY")
Movie.create(title: "Nausicaa of the Valley of the Wind", year: 1984, genre: "Fantasy, Adventure", synopsis: "Far in the future, after an apocalyptic conflict has devastated much of the world's ecosystem, the few surviving humans live in scattered semi-hospitable environments within what has become a 'toxic jungle.' Young Nausicaä lives in the arid Valley of the Wind and can communicate with the massive insects that populate the dangerous jungle. Under the guidance of the pensive veteran warrior, Lord Yupa, Nausicaä works to bring peace back to the ravaged planet.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRX-OOxneThvqJIK9big6w3gdIuCFG7X180QOyvn2kZGyV10AEM", trailer: "https://www.youtube.com/embed/6zhLBe319KE")