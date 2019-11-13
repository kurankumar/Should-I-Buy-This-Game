# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kuran = User.create(username: "Shmellit", alias: "Shmelly boi", bio: "I like computers")
dan = User.create(username: "DannyPhan0m", alias: "DanTheMan", bio: "I like shoes")
clark = User.create(username: "Clark9JJ", alias: "clarkTHEtreeBark", bio: "I like coding")
will = User.create(username: "WillTheDUDE", alias: "Will_the_kill-er", bio: "I like FromSoftware")

switch = Platform.create(name: "Nintendo Switch")
ps4 = Platform.create(name: "PS4")
pc = Platform.create(name: "PC")
xbox = Platform.create(name: "Xbox One")

#Switch Games: 6
mariogalaxy = Game.create(name: "Mario Galaxy", rating: "E - Everyone", genre: "Platformer", user_id: 3, platform_id: 1)
smash = Game.create(name: "Smash Bros Ultimate", rating: "E - Everyone", genre: "Fighting", user_id: 1, platform_id: 1)
lm3 = Game.create(name: "Luigi's Mansion 3", rating: "E - Everyone", genre: "Puzzle", user_id: 1, platform_id: 1)
ugg = Game.create(name: "Untitled Goose Game", rating: "E - Everyone", genre: "Puzzle", user_id: 2, platform_id: 1)
botw = Game.create(name: "Breath Of The Wild", rating: "T - Teen", genre: "Open World-RPG", user_id: 1, platform_id: 1)
botw_2 = Game.create(name: "Breath Of The Wild", rating: "T - Teen", genre: "Open World-RPG", user_id: 2, platform_id: 1)
#--------------------------------------------------------------------------------

#PS4 Games: 10
bloodborne = Game.create(name: "Bloodborne", rating: "M - Mature", genre: "Action-RPG", user_id: 4, platform_id: 2)
bloodborne_2 = Game.create(name: "Bloodborne", rating: "M - Mature", genre: "Action-RPG", user_id: 1, platform_id: 2)
hzd = Game.create(name: "Horizon Zero Dawn", rating: "M - Mature", genre: "Open World RPG", user_id: 2, platform_id: 2)
gow = Game.create(name: "God of War", rating: "M - Mature", genre: "Action-RPG", user_id: 3, platform_id: 2)
tlou = Game.create(name: "The Last Of Us", rating: "M - Mature", genre: "Action Adventure", user_id: 4, platform_id: 2)
al_ps4 = Game.create(name: "Apex Legends", rating: "T - Teen", genre: "Battle Royale FPS", user_id: 1, platform_id: 2)
bl3_ps4 = Game.create(name: "Borderlands 3", rating: "M - Mature", genre: "FPS Looter Shooter", user_id: 2, platform_id: 2)
codmw_ps4 = Game.create(name: "Call Of Duty Modern Warfare", rating: "M - Mature", genre: "FPS", user_id: 3, platform_id: 2)
kh3 = Game.create(name: "Kingdom Hearts 3", rating: "E - Everyone", genre: "Action-RPG", user_id: 1, platform_id: 2)
kh3_2 = Game.create(name: "Kingdom Hearts 3", rating: "E - Everyone", genre: "Action-RPG", user_id: 2, platform_id: 2)
#--------------------------------------------------------------------------------

#PC Games: 7
al_pc = Game.create(name: "Apex Legends", rating: "T - Teen", genre: "Battle Royale FPS", user_id: 1, platform_id: 3)
rdr2 = Game.create(name: "Red Dead Redemption 2", rating: "M - Mature", genre: "Open World", user_id: 4, platform_id: 3)
bl3_pc = Game.create(name: "Borderlands 3", rating: "M - Mature", genre: "FPS Looter Shooter", user_id: 1, platform_id: 3)
codmw_pc = Game.create(name: "Call Of Duty Modern Warfare", rating: "M - Mature", genre: "FPS", user_id: 3, platform_id: 3)
csgo = Game.create(name: "Counter Strike: Global Offensive", rating: "T - Teen", genre: "Competitive FPS", user_id: 3, platform_id: 3)
lol = Game.create(name: "League Of Legends", rating: "T - Teen", genre: "MOBA", user_id: 1, platform_id: 3)
lol_2 = Game.create(name: "League Of Legends", rating: "T - Teen", genre: "MOBA", user_id: 2, platform_id: 3)
#--------------------------------------------------------------------------------

#Xbox Games: 7
codmw_xbox = Game.create(name: "Call Of Duty Modern Warfare", rating: "M - Mature", genre: "FPS", user_id: 4, platform_id: 4)
gears5 = Game.create(name: "Gears Of War 5", rating: "M - Mature", genre: "3rd Person Shooter", user_id: 3, platform_id: 4)
cuphead = Game.create(name: "Cuphead", rating: "T - Teen", genre: "Arcade Bullet Hell", user_id: 2, platform_id: 4)
halo = Game.create(name: "Halo", rating: "M - Mature", genre: "FPS", user_id: 4, platform_id: 4)
halo_2 = Game.create(name: "Halo", rating: "M - Mature", genre: "FPS", user_id: 1, platform_id: 4)
halo_3 = Game.create(name: "Halo", rating: "M - Mature", genre: "FPS", user_id: 2, platform_id: 4)
halo_4 = Game.create(name: "Halo", rating: "M - Mature", genre: "FPS", user_id: 3, platform_id: 4)
#--------------------------------------------------------------------------------

#Kuran's Reviews:
r1 = Review.create(content: "Everyone is here!", score: "5/5", user_id: 1, game_id: 2)
r2 = Review.create(content: "This game was very fast paced and aggressive compared to any dark souls games", score: "10/5", user_id: 1, game_id: 7)
r3 = Review.create(content: "Dissapointing for waiting for 13 years after Kingdom Hearts 2 to get this game", score: "3/5", user_id: 1, game_id: 15)

#Dan's Reviews:
r4 = Review.create(content: "Unique concept, and a dedicated H O N K button. What more could you want?", score: "5/5", user_id: 2, game_id: 4)
r5 = Review.create(content: "Amazing open world filled with things to do around every corner. Beautful artstyle and gameplay mesh together for an unforgettable adventure.", score: "10/5", user_id: 2, game_id: 6)
r6 = Review.create(content: "Takes all the characters we loved from the other games and puts them together on the battlefield", score: "4/5", user_id: 2, game_id: 13)

#Clark's Reviews:
r7 = Review.create(content: "Fun for the whole family! Except for the last levels which spike in difficulty.", score: "4/5", user_id: 3, game_id: 1)
r8 = Review.create(content: "Amazing rendition of an old tale, God Of War brings an amazing story with even better fights", score: "5/5", user_id: 3, game_id: 10)
r9 = Review.create(content: "Boots are back on the ground in this COD game. Gunplay feels nice and realistic. Nerf claymores pls", score: "3/5", user_id: 3, game_id: 14)

#Will's Reviews:
r10 = Review.create(content: "Takes everything great about Dark Souls and amps up the speed and action!", score: "5/5", user_id: 4, game_id: 7)
r11 = Review.create(content: "Amazing story told in an amazing way, hits you right in the feels. Wheres number 2??", score: "5/5", user_id: 4, game_id: 11)
r12 = Review.create(content: "Huge world to explore with memorable characters and moments. Always fun to go back to this one.", score: "4/5", user_id: 4, game_id: 18)
