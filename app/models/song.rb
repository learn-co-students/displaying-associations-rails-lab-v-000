class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist = Artist.find(self.artist_id)
    artist.name
  end

  def artist_and_title
    name = self.artist_name
    title = self.title
    "#{name} - #{title}"
  end
end
