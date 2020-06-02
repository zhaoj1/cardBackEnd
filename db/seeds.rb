# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.create(name: 'big dmg', description: 'Deal 10 damage', effect_type: 'damage', effect: 10, special: true)
Card.create(name: 'double', description: 'Next card x2 effect', effect_type: 'buff', effect: 0, special: true)
Card.create(name: 'guard', description: 'Block enemy card', effect_type: 'guard', effect: 0, special: true)
Card.create(name: 'lil dmg', description: 'Deal 4 damage', effect_type: 'damage', effect: 4, special: false)
Card.create(name: 'heal', description: 'Heal 8 HP', effect_type: 'heal', effect: 8, special: false)
Card.create(name: 'vamp', description: 'Deal 3 damage and heal 3 HP', effect_type: 'vamp', effect: 3, special: false)
Card.create(name: 'dagger', description: 'Deal 2 damage and redraw 1 random card from graveyard', effect_type: 'draw', effect: 0, special: false)

Enemy.create(name: 'Slime', hp: 30, deck: [4,4,4,5])
Enemy.create(name: 'Kobold', hp: 50, deck: [1,4,5,6])
Enemy.create(name: 'Orc', hp: 80, deck: [1,4,4,4])
Enemy.create(name: 'Lich King', hp: 100, deck: [1,2,4,4])