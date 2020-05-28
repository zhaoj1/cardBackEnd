# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.create(name: 'big dmg', description: 'Deal 8 damage', effect_type: 'damage', effect: 8, special: true)
Card.create(name: 'double', description: 'next card x2 effect', effect_type: 'buff', effect: 2, special: true)
Card.create(name: 'lil dmg', description: 'Deal 5 damage', effect_type: 'damage', effect: 5, special: false)
Card.create(name: 'heal', description: 'Heal 3 HP', effect_type: 'heal', effect: 3, special: false)
Card.create(name: 'vamp', description: 'Deal 2 damage and heal 2 HP', effect_type: 'vamp', effect: 2, special: false)

Enemy.create(name: 'Slime', hp: 25, deck: [3,3,3,4])
Enemy.create(name: 'Kobold', hp: 50, deck: [1,3,4,5])
Enemy.create(name: 'Orc', hp: 100, deck: [1,2,3,3])
Enemy.create(name: 'Lich King', hp: 150, deck: [1,1,1,2])