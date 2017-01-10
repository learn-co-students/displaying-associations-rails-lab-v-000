# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Fall Out Boy")
Artist.create(name: "Twenty One Pilots")

Song.create(title: "Immortals", artist_id: Artist.find_by_name("Fall Out Boy").id)
Song.create(title: "Centuries", artist_id: Artist.find_by_name("Fall Out Boy").id)

Song.create(title: "Lane Boy", artist_id: Artist.find_by_name("Twenty One Pilots").id)
Song.create(title: "Message Man", artist_id: Artist.find_by_name("Twenty One Pilots").id)
