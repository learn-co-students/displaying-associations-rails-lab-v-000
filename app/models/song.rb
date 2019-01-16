class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist ? self.artist.name : ""
  end
  
  def artist_and_title
    self.artist ? self.artist_name + " - " + self.title : self.title
  end
  
end
