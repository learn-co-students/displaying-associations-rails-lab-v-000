class AddForeignKeyToSongs < ActiveRecord::Migration
  def change
    add_foreign_key :songs, :artists 
  end
end
