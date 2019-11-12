# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kuran = User.create(username: "Shmellit", alias: "Shmelly boi", bio: "I like computers")
dan = User.create(username: "DannyPhan0m", alias: "DanTheMan", bio: "I like shoes")
clark = User.create(username: "blark", alias: "clarkTHEtreeBark", bio: "I like coding")
will = User.create(username: "Will", alias: "WillTheDUDE", bio: "I like from software")

switch = Platform.create(name: "Nintendo Switch")
ps4 = Platform.create(name: "PS4")

mario = Game.create(name: "Mario Galaxy", rating: "E - Everyone", user_id: 1, platform_id: 1)
bloodborne = Game.create(name: "Bloodborne", rating: "M - Mature", user_id: 4, platform_id: 2)
bloodborne = Game.create(name: "Bloodborne", rating: "M - Mature", user_id: 1, platform_id: 2)

r1 = Review.create(content: "This game was very fun and unique for a mario game", score: "5/5")
r2 = Review.create(content: "This game was very fun and unique", score: "10/5")

# switch = Platform.create(name: "Nintendo Switch")

# platformer = Genre.create(name: "Platformer")
