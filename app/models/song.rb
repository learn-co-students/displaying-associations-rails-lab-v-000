class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name if self.artist
  end

  def display_format
    self.artist_name + " - " + self.title
  end
end
