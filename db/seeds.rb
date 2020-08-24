# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all

Car.create(make: "toyota", model: "highlander", year: 2020)
Car.create(make: "dodge", model: "ram", year: 2018)
Car.create(make: "dodge", model: "charger", year: 2019)
Car.create(make: "hyundai", model: "elantra", year: 2020)