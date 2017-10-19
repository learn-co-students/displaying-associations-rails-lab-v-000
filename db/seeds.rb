# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
strokes = Artist.create!(name: "The Strokes")
strokes.songs.create!(title: "Last Nite")
strokes.songs.create!(title: "Reptilia")
strokes.songs.create!(title: "12:51")

pond = Artist.create!(name: "Pond")
pond.songs.create!(title: "Sweep me off my feet")
pond.songs.create!(title: "The weather")
pond.songs.create!(title: "You broke my cool")
