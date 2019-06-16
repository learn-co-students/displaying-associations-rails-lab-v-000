# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

art=Artist.create(name:"Bobby McFerrin")
art2=Artist.create(name:"Megadeath")

song1=art.songs.build(title:"Don't worry be happy")
song1.save
song2=art2.songs.build(title:"Megadeath Song")
song2.save
