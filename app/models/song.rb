class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist = Artist.find(artist_id)
    artist.name
  end
end
