# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create!(name: "Sage Francis")
artist.songs.create!(title: "Makeshift Patriot")
artist.songs.create!(title: "Cracked Pipes")

artist = Artist.create!(name: "Sole")
artist.songs.create!(title: "Bottle of Humans")
artist.songs.create!(title: "Salt on Everything")


