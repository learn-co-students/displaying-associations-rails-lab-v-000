class Song < ActiveRecord::Base
  belongs_to :artist

  def info
    self.artist.name + " - " + self.title if self.artist
  end

  def artist_name
    self.artist.name
  end
end
