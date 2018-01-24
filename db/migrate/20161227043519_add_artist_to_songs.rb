class AddArtistToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
  end
end

#rails g migration add_artist_to_songs artist_id:integer
