class AddArtistIdToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :artist_id, :integer
  end
end
