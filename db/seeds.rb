# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

hanson = Artist.create(name: "Hanson")
mmmbop = Song.create(title: "MMMBop", artist_id: 1)
siren_call = Song.create(title: "Siren Call", artist_id: 1)
madeline = Song.create(title: "Madeline", artist_id: 1)
