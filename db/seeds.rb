# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@artist1 = Artist.create!(name: "Daft Punk")
@song1 = @artist1.songs.create!(title: "The Grid")
@song2 = @artist1.songs.create!(title: "Get Lucky")
@song3 = @artist1.songs.create!(title: "Around the World")

@artist2 = Artist.create!(name: "Deadmau5")
@song4 = @artist2.songs.create!(title: "Snowcone")
@song5 = @artist2.songs.create!(title: "Some Chords")

@artist3 = Artist.create!(name: "Pendulum")
@song6 = @artist3.songs.create!(title: "Self vs Self")
# 
