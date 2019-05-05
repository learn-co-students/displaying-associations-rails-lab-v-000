# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Song.destroy_all
Artist.destroy_all

Song.create(:title => "Test Baby", :artist_id => 1)
Artist.create(:name => "The Momma's and the Papa's")
