# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new(email: 'bobby@bob.com', password: 'azerty', admin: true)
user.save!
p user.email

AdminUser.create!(email: 'bob@bob.com', password: 'azerty', password_confirmation: 'azerty') if Rails.env.development?