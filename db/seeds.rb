# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dm = Artist.create(name: "Depeche Mode")
dm.save

halo = dm.songs.build(title: "Halo")
halo.save

celebration = dm.songs.build(title: "Black Celebration")
celebration.save
