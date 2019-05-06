# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: 'Metallica')
artist2 = Artist.create(name: 'Muse')

song1 = Song.create(title: 'Fade To Black', artist_id: 2)
song2 = Song.create(title: 'Resistance', artist_id: 3)
