# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.destroy_all
Bookings.destroy_all

30.times do
  @cocktail = Cocktail.create(name: Faker::Superhero.name)
  @ingredient =Ingredient.create(name: Faker::Beer.malts)
  Dose.create(description: "#{rand(1..5)}cl",
              cocktail: @cocktail,
              ingredient: @ingredient)

    :name
    :size
    :price
    :status
    :user_id
    :image_url
    :description
    :color
    :condition
    :country_of_origin
    :designer
    :design_period
    :materials
    :category_item
