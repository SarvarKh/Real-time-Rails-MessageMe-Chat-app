# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "John Doe", password: "password")
User.create(username: "Jane Doe", password: "password")
u3 = User.create(username: "Sarvar Khalimov", password: "password")
u4 = User.create(username: "Adele", password: "password")

Message.create(body: "Hi devs...", user: User.first)
Message.create(body: "Hehehey, welcome!", user: u3)
Message.create(body: "Hi everyone, how is it going?", user: u4)