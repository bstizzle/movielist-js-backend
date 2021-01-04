# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Movie.create(title: 'A Fistful of Dollars', year: 1964, genre: "Western", synopsis: "The Man With No Name (Clint Eastwood) enters the Mexican village of San Miguel in the midst of a power struggle among the three Rojo brothers (Antonio Prieto, Benny Reeves, Sieghardt Rupp) and sheriff John Baxter (Wolfgang Lukschy). When a regiment of Mexican soldiers bearing gold intended to pay for new weapons is waylaid by the Rojo brothers, the stranger inserts himself into the middle of the long-simmering battle, selling false information to both sides for his own benefit.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRjQQDheHIJZTNd_N1XuUNt20i1xjG4fKx4MxBcvbXShoDM1VWr")
# Movie.create(title: 'Cowboys & Alieans', year: 2011, genre: "Western, Sci-fi", synopsis: "Bearing a mysterious metal shackle on his wrist, an amnesiac gunslinger (Daniel Craig) wanders into a frontier town called Absolution. He quickly finds that strangers are unwelcome, and no one does anything without the approval of tyrannical Col. Dolarhyde (Harrison Ford). But when Absolution faces a threat from beyond Earth, the stranger finds that he is its only hope of salvation. He unites townspeople, outlaws and Apache warriors against the alien forces in an epic battle for survival.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMc3Ls1dMruph3Vut4DTZ0iGst7x-tmAYgbKvaYXpOGuPK55Cu")
# Movie.create(title: 'The Good, the Bad, and the Ugly', year: 1966, genre: "Western", synopsis: "In the Southwest during the Civil War, a mysterious stranger, Joe (Clint Eastwood), and a Mexican outlaw, Tuco (Eli Wallach), form an uneasy partnership -- Joe turns in the bandit for the reward money, then rescues him just as he is being hanged. When Joe's shot at the noose goes awry during one escapade, a furious Tuco tries to have him murdered. The men re-team abruptly, however, to beat out a sadistic criminal and the Union army and find $20,000 that a soldier has buried in the desert.", image: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTr-M1u0p-pJ8YRWHBmVmksP5X-dwMYZkpf7722Zg5AepS25mvN")

# User.create(username: 'ben')
# User.create(username: 'jeremy')

UserMovie.create(user_id: 1, movie_id: 1, watched: true)
UserMovie.create(user_id: 1, movie_id: 3, watched: false)