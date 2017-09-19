class Song < ActiveRecord::Base
  belongs_to :artist

#define artist name method
#These methods are meant to protect the views from complexity that belongs in the model.
  def artist_name
  	self.artist.name
  end

end
