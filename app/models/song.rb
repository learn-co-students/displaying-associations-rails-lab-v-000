class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.nil? ? self.artist.name : 'None'
  end
end
