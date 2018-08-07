class Artist < ActiveRecord::Base
  
  has_many :songs
  
  before_create :make_title_case
  
  def make_title_case
    self.name = self.name.titlecase
  end
  
  def song_count
    self.songs.count
  end
  
  
  
end
