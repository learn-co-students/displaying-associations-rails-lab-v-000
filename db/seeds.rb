# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@dolly = Artist.create(name: "Dolly Parton")
@sparrow = @dolly.songs.create(title: "Little Sparrow")
@love = @dolly.songs.create(title: "I Will Always Love You")
@coat = @dolly.songs.create(title: "Coat of Many Colors")

@adele = Artist.create(name: "Adele")
@rolling = @adele.songs.create(title: "Rolling in the Deep")
@pavements = @adele.songs.create(title: "Chasing Pavements")
