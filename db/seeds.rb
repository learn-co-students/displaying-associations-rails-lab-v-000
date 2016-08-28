# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bob = Artist.create!(name: 'Bob')
bob.songs.create!(title: "Bob's Song")
bob.songs.create!(title: "Bob's Second Song")
Artist.create!(name: 'Fred').songs.create!(title: "Fred's Song")
