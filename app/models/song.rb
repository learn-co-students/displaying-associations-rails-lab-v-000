class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # @song = Song.find(params[:id])
    self.artist.name
  end
end
