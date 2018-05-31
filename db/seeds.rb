# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create!(name: "Daft Punk")
song1 = artist1.songs.create!(title: "The Grid")
song2 = artist1.songs.create!(title: "Voyager")
