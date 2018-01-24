@artist1 = Artist.create!(name: "Prince")
@song1 = @artist1.songs.create!(title: "Purple Rain")
@song2 = @artist1.songs.create!(title: "Kiss")
@song3 = @artist1.songs.create!(title: "Around the World in a Day")

@artist2 = Artist.create!(name: "The Smiths")
@song4 = @artist2.songs.create!(title: "Ask")
@song5 = @artist2.songs.create!(title: "Panic")

@artist3 = Artist.create!(name: "Starship")
@song6 = @artist3.songs.create!(title: "Sara")