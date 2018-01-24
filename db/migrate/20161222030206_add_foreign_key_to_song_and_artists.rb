class AddForeignKeyToSongAndArtists < ActiveRecord::Migration
  def change
    add_column :artists, :song_id, :integer
    add_column :songs, :artist_id, :integer
  end
end
