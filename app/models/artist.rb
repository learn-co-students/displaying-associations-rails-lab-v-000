class Artist < ActiveRecord::Base
	has_many :songs

	def songs_count
		# pluralize(self.songs.count, "Song")
		"song".pluralize(self.songs.count)
	end

	def song_count 
		self.songs.count

	end
end
