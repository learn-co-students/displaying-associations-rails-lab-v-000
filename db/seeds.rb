# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
q = Artist.create(name: "Queen")
q.songs.create(title: "War")
q.songs.create(title: "Peace")
a = Artist.create(name: "Axel")
a.songs.create!(title: "No Way")
a.songs.create!(title: "Any Way")
a.songs.create!(title: "Way Way")
