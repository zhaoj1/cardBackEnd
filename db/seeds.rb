# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.create(name: 'big dmg', description: 'Deal 10 damage', effect_type: 'damage', effect: 10, special: true)
Card.create(name: '2x', description: 'next card x2 effect', effect_type: 'buff', effect: 2, special: true)
Card.create(name: 'lil dmg', description: 'Deal 5 damage', effect_type: 'damage', effect: 5, special: false)
Card.create(name: 'heal', description: 'Heal 3 HP', effect_type: 'heal', effect: 3, special: false)
Card.create(name: 'vamp', description: 'Deal 2 damage and heal 2 HP', effect_type: 'vamp', effect: 2, special: false)

Enemy.create(name: 'Slime', hp: 100, deck: [2,2,2,3])
Enemy.create(name: 'Kobold', hp: 200, deck: [1,2,3,4])
Enemy.create(name: 'Orc', hp: 300, deck: [1,1,4,4])