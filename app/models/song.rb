class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
  	self.artist.name
  end

  def full_name
  	self.artist_name + " - " + self.title
  end
end
