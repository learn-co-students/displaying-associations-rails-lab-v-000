class Artist < ActiveRecord::Base
  include SpecialMethods

  has_many :songs
end
