# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist = Artist.create!(name: "Mumford and Sons")
artist.songs.create!(title: "Hopeless Wanderer")
artist.songs.create!(title: "I Will Wait")

new_artist = Artist.create!(name: "Taylor Swift")
new_artist.songs.create!(title: "Shake it Off")
new_artist.songs.create!(title: "Bad Blood")
