class Artist < ActiveRecord::Base
  has_many :songs
  include ActionView::Helpers::TextHelper

  def song_count
    self.songs.count
  end

end
