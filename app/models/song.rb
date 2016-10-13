class Song < ActiveRecord::Base
  belongs_to :artist, counter_cache: true

  def artist_name
    artist.name
  end
end
