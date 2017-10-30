# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(first_name: "user", last_name: "user", street_address: "123 st", city: "city", state: "state", zip_code: "43201", email: "user@example.com", password: "password")

User.create!(first_name: "admin", last_name: "user", street_address: "123 st", city: "city", state: "state", zip_code: "43201", email: "admin@example.com", password: "password")
