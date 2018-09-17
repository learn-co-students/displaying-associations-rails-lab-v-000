# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create([
  {name: 'Drake'}, {name: 'Cardi B'}, {name: 'Sia'}
  ])

drakes_songs = Song.create([
  {title: 'Hotline Bling'}, {title: "God's Plan"}
  ])

cardis_songs = Song.create([
  {title: 'Bodak Yellow'}, {title: 'I Like It'}
  ])

sias_songs = Song.create([
  {title: 'Chandelier'}, {title: 'Cheap Thrills'}
  ])

artists.first.songs << drakes_songs
artists[1].songs << cardis_songs
artists[2].songs << sias_songs
