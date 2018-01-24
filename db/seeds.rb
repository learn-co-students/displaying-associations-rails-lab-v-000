# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create!(name: "Famous person")
artist.songs.create!(title: "some song")
artist.songs.create!(title: "some other song")
artist.songs.create!(title: "yet another song")