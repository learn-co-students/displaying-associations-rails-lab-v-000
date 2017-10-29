class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    @artists = Artist.all
    count = 0
    @artists.each do |artist|
      artist.songs.each do |song|
        count += 1
      end
    end
    count
  end

end
