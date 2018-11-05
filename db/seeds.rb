# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
wu_tang = Artist.create!(name: "Wu-Tang Clan")
wu_tang.songs.create!(title: "Protect Ya Neck")
wu_tang.songs.create!(title: "Method Man")
wu_tang.songs.create!(title: "C.R.E.A.M.")

coheed = Artist.create!(name: "Coheed and Cambria")
coheed.songs.create!(title: "The Dark Sentencer")
coheed.songs.create!(title: "Unholy Creatures")

ocr = Artist.create!(name: "OCR")
ocr.songs.create!(title: "The Impresario")