# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

arcadia = Store.create(name: "ARC-2075")

dress01 = arcadia.items.find_or_create_by(name: "Blue Dress", sku: "0100100100", price: 69.90, location: "Zone1Wall1", category: "dress", sizes: {xs: "2", s: "3", m: "3", lg: "1"})