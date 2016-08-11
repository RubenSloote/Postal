# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.delete_all

Post.create( content: "Pizza is yummy!" )
Post.create( content: "Veggies are tasty and nutritious." )
Post.create( content: "Salt is the best ingredient." )

Post.create( content: "I've seen Star Wars 23 times." )
Post.create( content: "Walking Dead has an exciting plot." )
Post.create( content: "I only watch art-house films." )

Post.create( content: "My cats are cute!" )
Post.create( content: "Dogs are good friends." )
Post.create( content: "My hamster resents me." )

Post.create( content: "Free market solves all problems." )
Post.create( content: "Workers control the means of production." )
Post.create( content: "Can't we all just get along?" )
