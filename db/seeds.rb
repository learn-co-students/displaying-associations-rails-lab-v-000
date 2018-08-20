# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@adele = Artist.create(:name => "Adele")
@hello = @adele.songs.build(:title => "Hello")
@hello.save
@fire = @adele.songs.build(:title => "Set Fire to the Rain")
@fire.save

@ariana = Artist.create(:name => "Ariana Grande")
@problem = @ariana.songs.build(:title => "Problem")
@problem.save
