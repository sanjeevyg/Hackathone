# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Joe", age: 30)
user2 = User.create(name: "Mark", age: 32)


mountain1 = Mountain.create(name: "Pike", elevation: 8000, country_name: "USA", user_id: user1.id)
mountain2 = Mountain.create(name: "Everest", elevation: 8800, country_name: "Nepal", user_id: user2.id)
# mountain3 = Mountain.create(name: "Mt Evan", elevation: 4000, country_name: "Norway")