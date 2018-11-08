# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WordList.create!(foreign_word: 'Ciao', english_word: 'Hello')
WordList.create!(foreign_word: 'Ci vediamo!', english_word: 'See you!')
WordList.create!(foreign_word: 'Dopo', english_word: 'After')
WordList.create!(foreign_word: 'Dimi', english_word: 'Give me')
WordList.create!(foreign_word: 'Va Vanculo', english_word: 'Screw you')

