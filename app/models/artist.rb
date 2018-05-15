class Artist < ActiveRecord::Base
  has_many :songs


    def song_count
      self.songs.count
    end

    # def song_count_pluralized
    #   songs = self.songs.count
    #   songs == 1 ? "#{songs}" + " " "song" : "#{songs}" + " " "songs"
    # end
end
