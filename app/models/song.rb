class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end

  def display_song
    "#{artist.name} - #{title}"
  end

end
