class Song < ActiveRecord::Base
  include SpecialMethods
  
  belongs_to :artist
end
