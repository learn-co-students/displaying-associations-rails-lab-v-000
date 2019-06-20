# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
drake = Artist.create!(name: "drake")
adele = Artist.create!(name: "adele")

nice = Song.create!(title: "Nice for what", artist_id: 1)
beautiful = Song.create!(title: "Beautiful", artist_id: 2)