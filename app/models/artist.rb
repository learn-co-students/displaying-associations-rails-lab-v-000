class Artist < ActiveRecord::Base
  has_many :songs
  
  # Law of Demeter example
  def song_count
    self.songs.count # maybe can replace .count with .size or .length
  end
  
end
