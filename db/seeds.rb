# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Lin-Manuel Miranda")
Artist.create(name: "Philippa Soo")

Song.create(title: "Alexander Hamilton", artist_id: 1)
Song.create(title: "Helpless", artist_id: 2)

Song.create(title: "Aaron Burr, Sir", artist_id: 1)
Song.create(title: "The Schuyler Sisters", artist_id: 2)