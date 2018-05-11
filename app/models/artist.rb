class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    song_count = self.songs.count.to_i
    # "#{song_count} songs"
  end

end
