class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
  	self.artist.name
  end

  def capitalize_title
  	self.title.split.map { |w| w.capitalize }.join(' ')
  end
end
