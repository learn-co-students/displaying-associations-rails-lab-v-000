class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name(song)
    song.artist.name
  end

end
