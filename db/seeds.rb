# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
black_keys = Artist.create(name: "The Black Keys")
black_keys.songs.create(title: "Ten Cent Pistol")
black_keys.songs.create(title: "Go")
