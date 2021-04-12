# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Started databse seeding..........."
super_user = User.create(email:'test@gmail.com', password: 'password', password_confirmation: 'password', confirmed_at: Time.now)
super_user.add_role :super_admin
admin_user = User.create(email:'test1@gmail.com', password: 'password', password_confirmation: 'password', confirmed_at: Time.now)
admin_user.add_role :admin
normal_user =User.create(email:'test2@gmail.com', password: 'password', password_confirmation: 'password', confirmed_at: Time.now)
normal_user.add_role :investor
puts "Databse seeding completed..........."