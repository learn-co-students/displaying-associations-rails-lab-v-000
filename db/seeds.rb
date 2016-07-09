# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
al = Artist.create!(name: "Weird Al")
dog = Artist.create!(name: "Snoop Dog")
clapton = Artist.create!(name: "Eric Clapton")

Song.create!(title: "Gangsta's Paradise", artist_id:dog.id)
Song.create!(title: "Amish Paradise", artist_id:al.id)
Song.create!(title: "Lay Down Sally", artist_id:clapton.id)
Song.create!(title: "Layla", artist_id:clapton.id)
