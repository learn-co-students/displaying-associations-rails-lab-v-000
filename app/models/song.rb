class Song < ActiveRecord::Base
  belongs_to :artist

  def list
    self.artist.name + " - " + self.title.titlecase
  end

  def artist_name
    self.artist.name
  end
end
