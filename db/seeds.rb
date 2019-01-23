# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


song1 = Song.create!(title: "Curls")
song2 = Song.create!(title: "ALL CAPS")
artist = Artist.create!(name: "MF DOOM")
song1.artist = artist
song2.artist = artist
