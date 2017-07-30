class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.find_by_id(self.artist_id).name
  end
end
