# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create name: 'Mamma Mia', address: '1 rue de Rivoli', phone_number: '0102030405', category: 'italian'
Restaurant.create name: 'Guo Xin', address: '10 rue de Belleville', phone_number: '0120731522', category: 'chinese'
Restaurant.create name: 'Leon', address: '55 rue de Montparnasse', phone_number: '0121798562', category: 'belgian'
Restaurant.create name: 'Sakura', address: '33 rue du Temple', phone_number: '0144986503', category: 'japanese'
Restaurant.create name: 'Bouillon', address: '22 rue Alésia', phone_number: '0176342787', category: 'french'
