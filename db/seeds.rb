# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create([{name: "Drake"}, {name: "Yeah Yeah Yeahs"}])
drake_songs = Song.create([{title: "Hotline Bling", artist_id: 1}, {title: "We're Going Home", artist_id: 1}])
yeah_songs = Song.create([{title: "Maps", artist_id: 2}, {title: "Let Me Know", artist_id: 2}])
