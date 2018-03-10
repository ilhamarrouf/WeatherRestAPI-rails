# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

location1 = Location.create(name: "Jakarta")
location1.recordings.create(temp: 29, status: 'sunny')
location1.recordings.create(temp: 32, status: 'rainy')

location2 = Location.create(name: "Surabaya")
location2.recordings.create(temp: 35, status: 'rainy')
location2.recordings.create(temp: 32, status: 'rainy')
location2.recordings.create(temp: 26, status: 'sunny')