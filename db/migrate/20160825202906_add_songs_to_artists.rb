class AddSongsToArtists < ActiveRecord::Migration
  def change
    add_reference :artists, :song, index: true, foreign_key: true
  end
end
