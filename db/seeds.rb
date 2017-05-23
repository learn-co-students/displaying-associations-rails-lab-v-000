gaga = Artist.create!(name: "Lady Gaga")

gaga.songs << Song.create!(title: "Bad Romance")
gaga.songs << Song.create!(title: "Poker Face")
gaga.songs << Song.create!(title: "Random Gaga Song")

timberlake = Artist.create!(name: "Justin Timberlake")

timberlake.songs << Song.create!(title: "Sexy Back")
timberlake.songs << Song.create!(title: "Cry Me A River")
timberlake.songs << Song.create!(title: "Some Timberlake Song")
