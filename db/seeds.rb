# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


admin = User.create(email: "admin@ncsu.edu", name: "Admin", username: "admin", password: "ncsuadmin", password_confirmation: "ncsuadmin", admin: true)
user1 = User.create(email: "vijay@ncsu.edu", name: "Vijay", username: "vijay", password: "ncsustudent", password_confirmation: "ncsustudent", admin: false)
