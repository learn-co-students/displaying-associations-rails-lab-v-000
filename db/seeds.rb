# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create!(
  [
    {name: "Daft Punk"},
    {name: "Say Hi"},
    {name: "Kate Nash"},
    {name: "Blair Waldorf"}
  ]
  )

songs = Song.create!(
  [
    {title: "Alive"},
    {title: "Volcanoes Erupt"},
    {title: "Mouthwash"},
    {title: "HighBrow"}
  ]
  )