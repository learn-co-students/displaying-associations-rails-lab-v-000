artist = Artist.create!(name: "Tupac")
artist.songs.create!(title: "Get Around")
artist.songs.create!(title: "Dear Momma")

artist2 = Artist.create!(name: "Biggie")
artist2.songs.create!(title: "California Love")
