class Artist < ActiveRecord::Base
  has_many :songs

    def artist_name
      artist.name
    end

end
