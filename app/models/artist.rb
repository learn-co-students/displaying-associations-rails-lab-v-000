class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count
  end

  def index_display_name
    self.name + " - " + self.song_count.to_s + " songs"
  end
end
