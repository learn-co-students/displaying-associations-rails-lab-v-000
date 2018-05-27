class Artist < ActiveRecord::Base
  has_many :songs


  def song_count
    if self.songs.count == 1
      "#{self.songs.count} song"
    else
      "#{self.songs.count} songs"
    end
  end

end
