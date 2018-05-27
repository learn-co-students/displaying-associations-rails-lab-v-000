class Song < ActiveRecord::Base
  belongs_to :artist

  def song_display
    self.artist.name + " - " + self.title
  end
end
