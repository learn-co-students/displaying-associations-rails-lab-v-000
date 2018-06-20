class AddForeignKeySongIdToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :song_id, :string
  end
end
