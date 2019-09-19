# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
beyonce = Artist.create!(name: "Beyonce")
beyonce.songs.create!(title: "Single Ladies")
beyonce.songs.create!(title: "Fire")
beyonce.songs.create!(title: "The Power")

jayz = Artist.create!(name: "Jay Z")
jayz.songs.create!(title: "Single Men")
jayz.songs.create!(title: "Smoke")
jayz.songs.create!(title: "The Cool")
