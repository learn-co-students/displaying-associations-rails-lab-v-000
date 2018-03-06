# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([{name: "John Mayer"}, {name: "Lumineers"}])
songs = Song.create([{title: "Gravity", artist_id: 1}, {title: "Daughters", artist_id: 1}, {title: "Flowers In Your Hair", artist_id: 2}, {title: "Angela", artist_id: 2}])
