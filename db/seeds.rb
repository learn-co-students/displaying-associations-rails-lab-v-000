# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

numb = Song.create!(title: 'Numb')
in_the_end = Song.create!(title: 'In The End')
rigamortis = Song.create!(title: 'rigamortis')
slim = Song.create(title: 'real slim shady')

kenny = Artist.create(name: 'Kendrik Lamar')
eminem = Artist.create(name: 'Eminem')
link = Artist.create(name: 'Linkin Park')
