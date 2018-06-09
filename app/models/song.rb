class Song < ActiveRecord::Base
  belongs_to :artist

# Return the artist name of a Song instance
  def artist_name
    self.artist.name
  end
end
