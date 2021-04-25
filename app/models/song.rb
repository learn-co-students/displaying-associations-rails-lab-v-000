class Song < ActiveRecord::Base
  belongs_to :artist 

  def artist_name
    if self.artist 
      self.artist.name
    else
      self.title 
    end
  end
end
