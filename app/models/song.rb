class Song < ActiveRecord::Base
  belongs_to :artist

  def song_format
    "#{artist.name} - #{title}"
  end

  def artist_name
    artist.name
  end

end
