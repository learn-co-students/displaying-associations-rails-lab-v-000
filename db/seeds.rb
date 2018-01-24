# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

ARTISTS = {
  "Radiohead" => {
    songs: ["Karma Police", "Creep", "No Surprises", "High and Dry"]
  },
  "Wilco" => {
    songs: ["Impossible Germany", "A Shot in the Arm", "Handshake Drugs"]
  },
  "Conor Oberst" => {
    songs: ["Cape Canaveral", "Time Forgot", "You All Loved Him Once"]
  }
}

ARTISTS.each do | band, song_list |
  p = Artist.new
  p.name = band
  p.save
end

ARTISTS.each do | band, song_list |
  song_list.each do | k, v |
    v.each do | title |
  p = Song.new
  p.title = title
  p.artist = Artist.find_by(name: band)
  p.save
 end
end
end

p "Created #{Artist.count} Artists"
p "Created #{Song.count} Songs"
