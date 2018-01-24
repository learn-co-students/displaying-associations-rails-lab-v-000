class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    songs.count
  end
end

# call #songs on artist instance (implicit self in instance scope) to return the 'array'
# (collection proxy) of song instances that belong to that artist instance, and then
# call #count on the array to return the number of song instances belonging to the artist
