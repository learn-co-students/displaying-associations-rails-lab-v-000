class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name 
  end

  def song_artist
    self.artist
  end
end
