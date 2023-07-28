# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    (1..10).each do |post|
        Post.create(title:"test title#{post}",body: "this is atest body #{post}",user_id:"#{post}")
        puts "number of #{post}were created"
    end
    (1..10).each do |user|
        User.create(name:"name#{user}",email: "email#{user}@gmail.com",password:"password#{user}",password_confirmation: "password#{user}")
        puts "number of #{user}were created"
    end
