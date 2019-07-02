class RenameAtistIdToSong < ActiveRecord::Migration
  def change
    rename_column :songs, :atist_id, :artist_id
  end
end
