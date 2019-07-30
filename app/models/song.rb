class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @song = self.artist.name
    @song

  end
end
