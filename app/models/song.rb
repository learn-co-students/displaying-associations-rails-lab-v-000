class Song < ActiveRecord::Base
  belongs_to :artist
# binding.pry
  def artist_name
    self.artist.name
  end
end
