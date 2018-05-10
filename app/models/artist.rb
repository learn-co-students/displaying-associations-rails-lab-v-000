class Artist < ActiveRecord::Base
  def artist_name
    self.name.nil? ? '' : self.name
  end
end
