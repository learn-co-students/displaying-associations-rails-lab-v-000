class Song < ActiveRecord::Base
  belongs_to :artist

private
  def artist_name
    Song.find_by(artist_id: self.artist_id).artist.name
  end
end
