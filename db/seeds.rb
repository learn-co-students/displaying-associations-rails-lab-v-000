# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bjm = Artist.create(name: "Brian Jonestown Massacre")
can = Artist.create(name: "Can")
neu = Artist.create(name: "Neu!")
bjm.songs.create(title: "Viholliseni Maalla")
bjm.songs.create(title: "Panic In Babylon")
can.songs.create(title: "Vitamin C")
can.songs.create(title: "Future Days")
can.songs.create(title: "Mushroom")
neu.songs.create(title: "Hallogallo")
neu.songs.create(title: "Fur Immer")
neu.songs.create(title: "Super 78")
neu.songs.create(title: "Lieber Honig")



