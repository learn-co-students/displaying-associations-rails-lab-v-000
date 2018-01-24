class Song < ActiveRecord::Base
  belongs_to :artist

  def to_s
  	self.artist.name + " - " + title
  end

  def artist_name
  	artist.name
  end
  
end
