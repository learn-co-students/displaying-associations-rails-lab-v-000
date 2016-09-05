class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    change_table :songs do |t|
      t.belongs_to :artist, index: true
    end
  end
end
