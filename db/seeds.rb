# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist = Artist.create!(name: "Gnarls Barkley")
song = artist.songs.create!(title: "Crazy")
artist_2 = Artist.create!(name: "Trick Daddy")
song_2 = artist_2.songs.create!(title: "Dro In Da Wind")
