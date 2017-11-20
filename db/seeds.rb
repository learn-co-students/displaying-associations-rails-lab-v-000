artist = Artist.create!(name: "Monkey")
artist.songs.create!(title: "Let's dance")
artist.songs.create!(title: "Maybe it worked!")
artist.save
