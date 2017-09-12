# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist = Artist.create!(name: "Pink Floyd")
artist.songs.create!(title: "Echoes")
artist.songs.create!(title: "Dark Side of The Moon")
artist.songs.create!(title: "Astronomy Domine")

artist1 = Artist.create!(name: "Red Hot Chili Peppers")
artist1.songs.create!(title: "Under the Bridge")
artist1.songs.create!(title: "Give it away")
artist1.songs.create!(title: "Naked In The Rain")
