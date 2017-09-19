class Artist < ActiveRecord::Base
	has_many :songs

# define song count method in the model
#These methods are meant to protect the views from complexity that belongs in the model.
	def song_count
		self.songs.size
	end
end
