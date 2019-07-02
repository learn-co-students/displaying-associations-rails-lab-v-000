class AddArtistIdToSong < ActiveRecord::Migration
  def change
    add_column :songs, :atist_id, :integer
  end
end
