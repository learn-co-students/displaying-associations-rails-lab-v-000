# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

song = Song.new(title: "I love this life")
song2 = Song.new(title: "You are only mine")
song3 = Song.new(title: "Not anymore")

artist = Artist.new(name: "Sunidhi chauhan")
artist.songs << song
artist.songs << song3
artist.save

artist2 = Artist.new(name: "Lata Mangeshkar")
artist2.songs << song2
artist2.save
