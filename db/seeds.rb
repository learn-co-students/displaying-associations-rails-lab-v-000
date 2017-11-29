# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
taylor = Artist.create!(name: "Taylor Swift")
taylor.songs.create!(title: "Blank Space")
taylor.songs.create!(title: "Shake It Off")
taylor.songs.create!(title: "Bad Blood")

bruno = Artist.create!(name: "Bruno Mars")
bruno.songs.create!(title: "Locked Out of Heaven")
bruno.songs.create!(title: "Just the Way You Are")

justin = Artist.create!(name: "Justin Timberlake")
justin.songs.create!(title: "Can't Stop the Feeling!")
justin.songs.create!(title: "SexyBack")
