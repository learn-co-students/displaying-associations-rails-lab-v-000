class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # Always binding. pry.....  at this locations to get answers.
    self.artist.name
  end
  
end
