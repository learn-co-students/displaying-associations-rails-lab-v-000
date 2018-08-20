class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # Alternatively: `self.artist.name`
    # But sometimes chaining methods in Rails 4 will return nil for `self.artist`, in which case it will throw us an error because `name` is called on nil.
    # Workaround: Write a if/else for when `self.artist` is nil, in which case we return a "Unknown Artist" instead of the artist's name.
    # Side note: Difference between Rails 4 and 5 here is the presence validation for `belongs_to`, which makes sure that all songs have artist.
    self.artist ? self.artist.name : "Unknown Artist"
  end

end
