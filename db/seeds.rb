# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create(name: "Epicure", category: "french", address: "75008 Paris")
miso = Restaurant.create(name: "Miso Hungry", category: "japanese", address: "75009 Paris")
fury = Restaurant.create(name: "Balls of Fury", category: "chinese", address: "34920 Le Cres")
latte = Restaurant.create(name: "Vegan latte", category: "french", address: "75010 Paris")
tchai = Restaurant.create(name: "Tchai", category: "french", address: "75011 Paris")