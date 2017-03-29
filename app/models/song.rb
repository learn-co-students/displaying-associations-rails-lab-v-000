class Song < ActiveRecord::Base
  belongs_to :artist

  :artist_name

  def artist_name
    self.artist.name
  end  

end
