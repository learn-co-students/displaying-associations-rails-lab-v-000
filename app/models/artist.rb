class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
      self.songs.count
  end

  def song_name
    self.song.name
  end

end
