# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create!(name: "Drake")
artist1.songs.create!(title: "10 Ways You Are Already Awesome")
artist1.songs.create!(title: "Procrastination, Maybe")
artist1.songs.create!(title: "The Power of Positive Thinking")
