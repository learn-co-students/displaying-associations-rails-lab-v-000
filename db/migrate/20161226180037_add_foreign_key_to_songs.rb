class AddForeignKeyToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
    add_foreign_key :songs, :artists, column: :artist_id, primary_key: :"artist_id"
  end
end
