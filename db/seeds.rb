# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: 'Chez Jojo', address: 'London', category: 'belgian')
Restaurant.create!(name: 'Italian Diane', address: 'Florence', category: 'italian')
Restaurant.create!(name: 'O Nass3000', address: 'Paris', category: 'french')
Restaurant.create!(name: 'Tiny Queen', address: 'Tokyo', category: 'japanese')
Restaurant.create!(name: 'Kez la baiz', address: 'Pékin', category: 'chinese')
