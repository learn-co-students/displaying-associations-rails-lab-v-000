class Artist < ActiveRecord::Base
  has_many :songs

# Count the number of songs that belong to an Artist instance
  def song_count
    self.songs.count
  end
end
