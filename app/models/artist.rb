class Artist < ActiveRecord::Base

  has_many :songs 

  :song_count

  def song_count
    self.songs.count
  end  

end
