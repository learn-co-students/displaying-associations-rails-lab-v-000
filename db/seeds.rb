a1 = Artist.create!(name: "Lorde")
a2 = Artist.create!(name: "Fleetwood Mac")
a3 = Artist.create!(name: "Cyndi Lauper")

s1 = a1.songs.create!(title: "Supercut")
s2 = a2.songs.create!(title: "Dreams")
s3 = a3.songs.create!(title: "Girls Just Wanna Have Fun")