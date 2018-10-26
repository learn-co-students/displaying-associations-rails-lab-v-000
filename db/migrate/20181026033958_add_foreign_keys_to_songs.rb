class AddForeignKeysToSongs < ActiveRecord::Migration
  def change
    #add_column :songs, :artist_id, :integer
    change_table :songs do |t|
      t.integer :artist_id
    end
  end
end
