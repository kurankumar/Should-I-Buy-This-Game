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

mario = Game.create(name: "Mario Galaxy", rating: "5/5")
