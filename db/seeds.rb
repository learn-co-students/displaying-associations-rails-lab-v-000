# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create([{name: "Elon Musk"}, {name: "Dara Khosrowshishi"}, {name: "Charlize Theron"}, {name: "Soybeans"}])
Song.create([{title: "The Rad Brad", artist: Artist.find_by(id: 1)}, {title: "RobinHood", artist: Artist.find_by(2)}, {title:"Bloomberg"}])
