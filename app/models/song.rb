class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    #binding.pry
    self.artist.name
  end

  def artist_title
    artist_name + " - " + title
  end

end
