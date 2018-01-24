# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create!(name: "Drake")
atc = Artist.create!(name: "Against The Current")
set_it_off = Artist.create!(name: "Set it off")

drake.songs.create!(title: "Hotline Bling")
drake.songs.create!(title: "One Dance")
drake.songs.create!(title: "Too Good")
drake.songs.create!(title: "Jumpman")

atc.songs.create!(title: "Talk")
atc.songs.create!(title: "Young and relentless")
atc.songs.create!(title: "Gravity")
atc.songs.create!(title: "Talk")

set_it_off.songs.create!(title: "Uncontainable")
set_it_off.songs.create!(title: "Duality")
set_it_off.songs.create!(title: "Why Worry")
set_it_off.songs.create!(title: "Admit it")
