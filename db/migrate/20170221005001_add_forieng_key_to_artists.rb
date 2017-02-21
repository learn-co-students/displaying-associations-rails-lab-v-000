class AddForiengKeyToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :songs_id, :integer
  end
end
