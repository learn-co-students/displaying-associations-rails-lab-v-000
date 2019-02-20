class Song < ActiveRecord::Base
  belongs_to :artist


    # binding.pry
  def artist_name
    # binding.pry
    Artist.find_by(self.artist_id).name
  end

end
