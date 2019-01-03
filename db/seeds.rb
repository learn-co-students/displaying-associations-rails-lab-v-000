#artist1 = Artist.create!(name: "Grateful Dead")
artist1.songs.create!(title: "Brokedown Palace")
artist1.songs.create!(title: "Chinacat Sunflower")
artist1.songs.create!(title: "Jack Straw")
 
artist2 = Artist.create!(name: "Phish")
artist2.songs.create!(title: "Carini")