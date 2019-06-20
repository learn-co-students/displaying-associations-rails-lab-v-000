# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([{ name: 'Madonna'}, {name: 'Radiohead'}])
Song.create(title: 'Borderline', artist: artists.first)
Song.create(title: 'Vogue', artist: artists.first)
Song.create(title: 'Ray of Light', artist: artists.first)
Song.create(title: 'Paranoid Android', artist: artists.last)
Song.create(title: 'High and Dry', artist: artists.last)
