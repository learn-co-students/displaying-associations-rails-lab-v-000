class Song < ActiveRecord::Base
  belongs_to :artist
  
  def song_count
    songs.count
  end
end
