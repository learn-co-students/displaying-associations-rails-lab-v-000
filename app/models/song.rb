class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end
end

# call #artist on song instance (implicit self in instance scope) to return the
# artist property of the song instance, which = the artist instance to which the song belongs
# and then call #name on the artist instance to return its name attribute value
