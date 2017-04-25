class Song < ActiveRecord::Base
  belongs_to :artist

  def display_format
    self.artist.name + " - " + self.title
  end
end
