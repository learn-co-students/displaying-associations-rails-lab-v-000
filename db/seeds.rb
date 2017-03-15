# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

the_cure = Artist.create!(name: "The Cure")
the_cure.songs.create!(title: "Disintegration")
the_cure.songs.create!(title: "The Lovecats")
the_cure.songs.create!(title: "Shake Dog Shake")
the_cure.songs.create!(title: "Birdmad Girl")

sleaford_mods = Artist.create!(name: "Sleaford Mods")
sleaford_mods.songs.create!(title: "Live Tonight")
sleaford_mods.songs.create!(title: "Messy Anywhere")
sleaford_mods.songs.create!(title: "Pubic Hair Ltd.")
sleaford_mods.songs.create!(title: "Army Nights")
