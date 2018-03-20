class RemoveSongIdFromArtists < ActiveRecord::Migration
  def change
    remove_column :artists, :song_id
  end
end
