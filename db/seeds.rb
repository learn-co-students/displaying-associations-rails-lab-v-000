# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Kendrick Lamar")
love = Song.create(title: "LOVE.")
love.artist_id = 1
love.save

# i made these to test my code. I didn't link the song and the artist.
