# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create!(name: 'Kanye West')
artist.songs.create!(title: '30 Hours')
artist.songs.create!(title: 'Real Friends')

artist2 = Artist.create!(name: 'Kendrick Lamar')
artist2.songs.create!(title: 'King Kunta')
artist2.songs.create!(title: 'Swimming Pools')
