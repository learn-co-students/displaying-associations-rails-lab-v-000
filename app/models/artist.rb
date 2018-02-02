class Artist < ActiveRecord::Base
    has_many :songs
    def song_count
        @songs = Song.all
        @songs.count
    end
end
