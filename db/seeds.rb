# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist_1 = Artist.create(name: "Shakira")

song_1 = artist_1.songs.build(title: "Ooh baby")
song_1.save
song_2 = artist_1.songs.build(title: "wow gurl")
song_2.save
