class Artist < ActiveRecord::Base
    has_many :songs
    has_many :titles, through: :songs
end
