class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count
  end

  # def display_song_count
  #   pluralize(song_count, "song") # This doesn't work; I think I can only call #pluralize in the views.
  # end
end
