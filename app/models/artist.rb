class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count.to_i
  end
end
