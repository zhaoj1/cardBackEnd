# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.create(name: 'card1', description: 'do 10 dmg', effect_type: 'damage', hp_effect: 10)
Card.create(name: 'card2', description: 'do 5 dmg', effect_type: 'damage', hp_effect: 5)
Card.create(name: 'card3', description: 'heal 3 hp', effect_type: 'heal', hp_effect: 3)
Card.create(name: 'card4', description: 'do 2 dmg and heal 2 hp', effect_type: 'vamp', hp_effect: 2)

Enemy.create(name: 'enemy1', hp: 10, deck: [2,2,2,3])
Enemy.create(name: 'enemy2', hp: 20, deck: [1,2,3,4])
Enemy.create(name: 'enemy3', hp: 30, deck: [1,1,4,4])