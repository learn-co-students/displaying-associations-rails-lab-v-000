class Artist < ActiveRecord::Base
  has_many :songs

  validates :name, presence: true

  def song_count
    ActionController::Base.helpers.pluralize(self.songs.length, 'song')
  end
end
