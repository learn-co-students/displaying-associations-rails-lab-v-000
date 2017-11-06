# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create([{name: 'Artist1'}, {name: 'Artist2'}])
song = Song.create([{title: 'A1Song1', artist_id: 1},{title: 'A1Song2', artist_id: 1},{title: 'A1Song3', artist_id: 1},{title: 'A2Song1', artist_id: 2},{title: 'A2Song2', artist_id: 2}])
