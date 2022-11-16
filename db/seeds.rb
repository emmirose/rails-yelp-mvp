# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all
Restaurant.create({name:"Le Paon d'Or", address: "Tournai", phone_number: "+3345829525", category:"french"})
Restaurant.create({name:"Matsuki", address: "Lille", phone_number: "+3345845525", category:"japanese"})
Restaurant.create({name:"Friterie Meunier", address: "Lille", phone_number: "+3345885525", category:"belgian"})
Restaurant.create({name:"Papa Posto", address: "Lille", phone_number: "+3347429525",category:"italian"})
Restaurant.create({name:"Saveurs de Pékin", address: "Paris", phone_number: "+33255829525", category:"chinese"})
