# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.new(name:"Haim Rogers")
s1 = Song.new(title:"Song of Friends on Fire", artist_id: 1)
s2 = Song.new(title:"Happy Birthday", artist_id: 1)
s3 = Song.new(title:"Happy Birthday (DJ Masterclass Remix)", artist_id: 1)
s4 = Song.new(title:"Happy Birthday (DJ Candy Pizza Remix)", artist_id: 1)
