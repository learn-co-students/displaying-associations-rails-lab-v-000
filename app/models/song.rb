class Song < ActiveRecord::Base
  belongs_to :artist

  private

  def artist_name
    self.artist.name
  end
end
