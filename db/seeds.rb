# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artists = Artist.create([{name: "Kanye"}, {name: "Taylor Swift"}, {name: "Jay-Z"}])

Song.create([{title: "Graduation"}, {title: "Gold Digger"}])

Artist.first.songs << Song.first
Artist.first.songs << Song.last
