class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if artist
      artist.name 
    end
  end
end
