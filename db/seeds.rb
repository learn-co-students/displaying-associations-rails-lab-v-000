# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  songs = Song.create([{ title: "Sgt. Pepper's"}, {title: "A Day in the Life"}, {title: "Then I Saw Her Face"}, {title: "Blackbird"}, {title: "Wild Horses"}, {title: "Stupid Girl"}, {title: "Beast of Burden"} ])

  artists = Artist.create([{name: "The Beatles"}, {name: "The Monkees" }, name: "The Rolling Stones"])