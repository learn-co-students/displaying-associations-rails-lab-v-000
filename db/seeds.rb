# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(:name => "Drake")
taylor = Artist.create(:name => "Taylor Swift")
daft_punk = Artist.create(:name => "Daft Punk")

Song.create(:title => "Drake's best song ever", :artist_id => drake.id)
Song.create(:title => "Drake's worst song ever", :artist_id => drake.id)
Song.create(:title => "Taylor's best song ever", :artist_id => taylor.id)
Song.create(:title => "Taylor's worst song ever", :artist_id => taylor.id)
Song.create(:title => "The Grid", :artist_id => daft_punk.id)
