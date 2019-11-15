class RemoveForeignKeyFromSong < ActiveRecord::Migration[5.0]
  def change
    remove_foreign_key :songs, :artists
  end
end
