# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

madonna = Artist.create!(name: "Madonna")
madonna.songs.create!(title: "Lucky Star")
madonna.songs.create!(title: "Material Girl")
madonna.songs.create!(title: "Like A Virgin")
madonna.songs.create!(title: "Ray of Light")

tom = Artist.create!(name: "Tom Petty")
tom.songs.create!(title: "Free Fallin'")
tom.songs.create!(title: "I Won't Back Down")
tom.songs.create!(title: "Learning to Fly")
