# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(:name=> "Eminem").songs.create(:title => "Try")


Artist.create(:name=> "Booby").songs.create(:title => "fly")

Artist.create(:name=> "Trees").songs.create(:title => "leaves")

