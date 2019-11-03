class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    "#{artist.name}"
  end

  def song_title
    "#{title}"
  end

  def artist_song
    artist_name + " - " + song_title
  end
end
