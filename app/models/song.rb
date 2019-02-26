class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_count
      self.artists.count
  end

  def artist_name
    self.artist.name
  end

end
