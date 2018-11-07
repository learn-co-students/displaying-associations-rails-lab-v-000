class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name #still doesn't give artist object though
  end

end
