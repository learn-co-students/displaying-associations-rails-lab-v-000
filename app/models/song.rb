class Song < ActiveRecord::Base
  belongs_to :artist
  #add artist_id to songs

  def artist_name
    self.artist.name
  end


end
