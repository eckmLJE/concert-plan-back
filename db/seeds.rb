# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ninethirty = Venue.create(name: "930 club")
jim = User.create(username: "jim", password: "jim", email: "jim@example.com")
bey = Plan.create(name: "bey at 930", venue: ninethirty)

bey.users << jim

