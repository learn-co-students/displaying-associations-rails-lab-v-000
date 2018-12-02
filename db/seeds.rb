# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Eminem")
Artist.create(name: "Dixie Chicks")
Artist.create(name: "Shania Twain")

Song.create(title: "Tester", artist_id: 1)
