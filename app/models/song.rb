class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_and_title_slug
    artist_name + ' - ' + self.title
  end

  def artist_name
    artist.name
  end

end
