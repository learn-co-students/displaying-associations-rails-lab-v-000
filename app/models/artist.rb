class Artist < ActiveRecord::Base

  has_many :songs

  def song_count
    #ActionController::Base.helpers.pluralize(self.songs.count, 'song')
    self.songs.count
  end

end
