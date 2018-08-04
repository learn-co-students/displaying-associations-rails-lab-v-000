# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ricky = Artist.create(name: "Ricky Martin")
ricky.songs.create(title: "Livin' La Vida Loca")
ricky.songs.create(title: "She Bangs")


nsync = Artist.create(name: "*NSYNC")
nsync.songs.create(title: "Tearin' Up My Heart")
nsync.songs.create(title: "Bye Bye Bye")
nsync.songs.create(title: "It's Gonna Be Me")
nsync.songs.create(title: "(God Must Have Spent) A Little More Time On You")
