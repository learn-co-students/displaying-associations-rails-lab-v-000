# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


valient = Artist.create(name: "Valient Thorr")


bye = Song.new(title: "Exit Strategy")
man = Song.new(title: "Man Behind The Curtain")
valient.songs << bye
valient.songs << man