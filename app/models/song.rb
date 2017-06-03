class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
      artist.name if artist
  end
end
