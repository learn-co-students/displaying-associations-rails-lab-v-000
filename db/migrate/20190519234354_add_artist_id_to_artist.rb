class AddArtistIdToArtist < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :artist_id, :integer
  end
end
