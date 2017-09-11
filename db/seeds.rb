# db/seeds.rb

stevie = Artist.create!(name: "Stevie Wonder")
stevie.songs.create!(title: "Isn't She Lovely")
stevie.songs.create!(title: "Ebony and Ivory")
stevie.songs.create!(title: "Sir Duke")
stevie.songs.create!(title: "Superstition")

adele = Artist.create!(name: "Adele")
adele.songs.create!(title: "Hello")
adele.songs.create!(title: "19")
adele.songs.create!(title: "Someone Like You")
adele.songs.create!(title: "Skyfall")
