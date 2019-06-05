class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @artrist_name = self.artist.name
  end
end
