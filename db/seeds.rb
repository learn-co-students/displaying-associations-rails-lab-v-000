# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create!(name: "Mariah Carey")
artist.songs.create!(title: "Always Be My Baby")
artist.songs.create!(title: "Music Box")

artist2 = Artist.create!(name: "Michael Jackson")
artist2.songs.create!(title: "Black or White")