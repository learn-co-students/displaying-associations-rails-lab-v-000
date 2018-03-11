# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create!([{ name: 'Bon Jovi' }, { name: 'Coldplay' }, { name: 'Journey' }])
bon_jovi = Artist.first
livin_prayer= bon_jovi.songs.create!(title: "Livin on a Prayer")

coldplay = Artist.find_by(name: "Coldplay")
clocks = coldplay.songs.create!(title: "Clocks")

journey = Artist.find_by(name: "Journey")
dont_stop = journey.songs.create!(title: "Don't Stop Believin")




