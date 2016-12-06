class Artist < ActiveRecord::Base
  has_many :song

  def song_count
    self.songs.size
  end
end
