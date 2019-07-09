class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.count
        #simplicity AKA the Law of Demeter AKA one dot rule - Beth Urban 
    end
end
