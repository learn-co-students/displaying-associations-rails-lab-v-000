# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create(:title => "Purple Rain", :artist_id => 1)
Artist.create(:name => "Prince")
Song.create(:title => "Let's Go Crazy", :artist_id => 1)
Artist.create(:name => "Nirvana")
Song.create(:title => "Smells Like Teen Spirit", :artist_id => 2)
