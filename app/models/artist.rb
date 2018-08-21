
class Artist < ActiveRecord::Base
  has_many :songs
  
  def song_count
    self.songs ? self.songs.length : 0
  end
  
end
