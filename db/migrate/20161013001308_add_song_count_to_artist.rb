class AddSongCountToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :songs_count, :integer
  end
end
