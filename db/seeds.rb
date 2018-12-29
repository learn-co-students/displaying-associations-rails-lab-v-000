# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.firsa

a = Artist.create(name: "Avett Brothers")
s1 = Song.create(title: "January Wedding")
s2 = Song.create(title: "Shame")
s3 = Song.create(title: "Love")

a.songs << s1
a.songs << s2
a.songs << s3