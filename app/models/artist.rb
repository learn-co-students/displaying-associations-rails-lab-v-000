class Artist < ActiveRecord::Base
  has_many :songs
    # binding.pry
  def song_count
    @songs = self.songs.count
    @songs
  end
end
