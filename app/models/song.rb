class Song < ActiveRecord::Base
  belongs_to :artist
  
  # Law of Demeter example
  def artist_name
    self.artist.name
  end
  # rails g migration add_artist_id_to_songs artist_id:integer --no-test-framework
  # bin/rails db:migrate RAILS_ENV=test
end
