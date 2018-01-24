class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name 
  end

  def artist_and_song
    "#{artist_name}" + " - " + "#{self.title}"
  end

end
