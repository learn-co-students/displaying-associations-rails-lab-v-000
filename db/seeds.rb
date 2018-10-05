# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

steve = Artist.create!(name: "Stephen Malkmus")
jack = Artist.create!(name: "Jack White")
steve.songs.create!(title: "Shiggy")
steve.songs.create!(title: "Black Book")
steve.songs.create!(title: "Jenny And The Ess Dog")
jack.songs.create!(title: "Sixteen Saltines")
jack.songs.create!(title: "Blue Orchid")
