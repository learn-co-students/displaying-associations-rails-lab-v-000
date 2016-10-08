@artist1 = Artist.create!(name: "Brand New")
@artist2 = Artist.create!(name: "Kanye")

Song.create!(title: "Noro", artist_id: @artist1.id)
Song.create!(title: "Run This Town", artist_id: @artist2.id)
