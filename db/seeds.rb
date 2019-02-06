# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "Fashion")
Category.create(name: "Sports")
Category.create(name: "Music")
Category.create(name: "Tech")
Category.create(name: "Movies")
Category.create(name: "Politics")


User.create(username: "Sivan Adler", email: "sadler2007@gmail.com")
