class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count
  end

  def artist_name
    self.artist.name
  end
end
