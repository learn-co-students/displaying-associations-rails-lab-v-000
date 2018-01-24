class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.find_by(id: artist_id).name
  end

end
