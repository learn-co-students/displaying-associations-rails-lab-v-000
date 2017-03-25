class Song < ActiveRecord::Base
  belongs_to :artist

  validates :title,  presence: true
  validates :artist, presence: true

  def artist_name
    artist.name
  end
end
