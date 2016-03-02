# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.delete_all

Restaurant.create!(name: "Pannekoeken Huis", description: "Proef hier uw heerlijke pannekoek", address: "Bilthover", phone_number: "0123456789", category: "belgian", chef: "Freek", stars: 2)
Restaurant.create!(name: "Tour de France", description: "For the french lovers", address: "Parijs", phone_number: "0123456789", category: "french", chef: "Piere", stars: 2)
Restaurant.create!(name: "Sushi Palace", description: "Sake desert is a must to try", address: "Kyoto", phone_number: "0123456789", category: "japanese", chef: "Yang", stars: 5)
Restaurant.create!(name: "Due Fratelli", description: "Pizza di Fratelli", address: "Milano", phone_number: "0123456789", category: "italian", chef: "Carlo", stars:  4)
Restaurant.create!(name: "Pizzaria Trastevere", description: "Pasta di Mama is a great recommendation", address: "Rome", phone_number: "0123456789", category: "italian", chef: "Margherita", stars: 4)
Restaurant.create!(name: "Ying-Yong", description: "Amazing sushi prepared by a great chef", address: "Fukoshima", phone_number: "0123456789", category: "japanese", chef: "Ying", stars: 5)
Restaurant.create!(name: "China Town", description: "Delicious Peking Duck", address: "Bejing", phone_number: "0123456789", category: "chinese", chef: "Lin-Yong", stars: 1)

puts "Creates seven new restaurants"
