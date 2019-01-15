class Song < ActiveRecord::Base
  belongs_to :artist

  #instance method to format the songs on index page
  # Artist Name - Song Title
  def artist_name
    self.artist.name 
  end
end
