# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1=Artist.create(name:"Frank Sinatra")
artist2=Artist.create(name:"The Beatles")
Song.create(title:"My Way", artist:artist1)
Song.create(title:"Helter Skelter", artist:artist2)
Song.create(title:"New York", artist:artist1)
