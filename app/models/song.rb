class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
    #simplicity AKA the Law of Demeter AKA one dot rule - Beth Urban 
  end
end
