# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "Sean")
user2 = User.create(username: "Richard")
user3 = User.create(username: "Franchely")

fish1 = Fish.create(name: "Sushi", skill: "Chef", image: "https://thumbs.gfycat.com/SpecificDefiniteAtlanticsharpnosepuffer-size_restricted.gif")
fish2 = Fish.create(name: "Bubbles", skill: "Singer", image: "http://bestanimations.com/Animals/Fish/goldfish/goldfish-swimming-animated-gif-10.gif") 
fish3 = Fish.create(name: "Frank", skill: "Carpenter", image: "https://i.gifer.com/ZKZl.gif")



puts "under da sea"