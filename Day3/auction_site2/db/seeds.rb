# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Alvaro", email: "a@a.com")
User.create(name: "Jose", email: "j@a.com")
User.create(name: "Pedro", email: "p@a.com")
User.create(name: "Alvaro", email: "z@a.com")

Product.create(title: "Car", description: "Has 4 wheels", deadline: "18:42:05")
Product.create(title: "Moto", description: "Has 2 wheels", deadline: "19:00:03")
Product.create(title: "Mac", description: "Macbook Pro 2015", deadline: "20:10:07")
Product.create(title: "Tablet", description: "Good tablet", deadline: "23:42:23")