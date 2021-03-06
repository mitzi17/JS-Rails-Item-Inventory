# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

arcadia = Store.create(name: "ARC-2075")

dress01 = arcadia.items.find_or_create_by(name: "Blue Dress", sku: 010010010, price: 69.90, location: "Zone1 Wall1", category: "dress", sizes: "xs-l")
pants01 = arcadia.items.find_or_create_by(name: "Mom Fit Jeans", sku: 020010010, price: 49.90, location: "Zone3 Table1", category: "pants", sizes: "m-l")
dress01 = arcadia.items.find_or_create_by(name: "Mickey Tshirt", sku: 030010010, price: 29.90, location: "Zone2 Table2", category: "shirts", sizes: "s-m")