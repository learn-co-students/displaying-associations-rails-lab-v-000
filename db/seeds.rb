# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tay = Artist.create(name: "Taytay")
tay.songs.build(title: "I did something bad")
tay.songs.build(title: "Gorgeous")
ids = Artist.create(name: "Imagine Dragons")
ids.songs.build(title: "Radioactive")
ids.songs.build(title: "Time to begin")
tay.save
ids.save