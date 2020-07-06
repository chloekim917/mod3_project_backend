# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all

Category.create(name: 'Food', budget: 500)
Category.create(name: 'Utility', budget: 200)

Expenditure.create(detail: 'mcdonalds', category_id: 1, amount: 6.00)
