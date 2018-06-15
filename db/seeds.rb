Artist.destroy_all
Song.destroy_all

artists = [
  {name: "Jay-z"},
  {name: "Kanye"}
]

songs = [
  {title: "Song1", artist_id: "1"},
  {title: "Song2", artist_id: "1"},
  {title: "Song3", artist_id: "1"},
  {title: "Song4", artist_id: "1"},
  {title: "Song5", artist_id: "1"}
]

artists.each {|s| Artist.create!(s)}
songs.each {|s| Song.create!(s)}

p "Created #{Artist.count} #{'Artist'.pluralize(Artist.count)} and #{Song.count} #{'Song'.pluralize(Song.count)}"