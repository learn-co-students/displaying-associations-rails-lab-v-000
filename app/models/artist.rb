class Artist < ActiveRecord::Base
  has_many :songs, :foreign_key => 'artist_id'

  def song_count
    self.songs.count
  end

end
