class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist = self.artist.name
  end

end
