# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.new(title: "shape of you", artist_id: 1)
Song.new(title: "believer", artist_id: 2)
Song.new(title: "wolves", artist_id: 3)

Artist.new(name: "Ed Sheeran")
Artist.new(name: "Imagine Dragons")
Artist.new(name: "Selena Gomez")