# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Ingredient.destroy_all
Cocktail.destroy_all

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: 'chocolate milk')
Ingredient.create(name: 'cookies')
Ingredient.create(name: "Bailey's")
# Cocktail.create(name)
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Pina Colada")
