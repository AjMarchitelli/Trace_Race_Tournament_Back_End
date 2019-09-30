# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Drawing.destroy_all

aj = User.create(name: 'AJ')
andrew = User.create(name: 'Andrew')
greg = User.create(name: 'Greg')
meeghann = User.create(name: 'Meeghann')

image1 = Drawing.create(user_id: 9, image_url:'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/SNice.svg/220px-SNice.svg.png')

