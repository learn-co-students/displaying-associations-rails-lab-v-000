@artist = Artist.create!(name: "Daft Punk")
@grid = @artist.songs.create!(title: "The Grid")
@voyager = @artist.songs.create!(title: "Voyager")
