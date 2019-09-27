class ArtistsSong < ActiveRecord::Base
belongs_to :artists
belongs_to :songs
end
