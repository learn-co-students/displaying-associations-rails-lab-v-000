class AddAssociationToArtist < ActiveRecord::Migration[5.0]
  def change
    add_reference :artists, :artist_id, foreign_key: true
  end
end
