# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

david = Artist.create(name: 'David')
amy = Artist.create(name: 'Amy')

rachela = Song.create(title: 'Rachela', artist_id: 1)
lunafer = Song.create(title: 'Lunafer', artist_id: 1)
mommyfin = Song.create(title: 'Mommyfin', artist_id: 2)
