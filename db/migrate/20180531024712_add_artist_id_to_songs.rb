class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
  end
end

# https://medium.com/into-the-forest/rails-migrations-tricks-guide-code-cheatsheet-included-dca935354f22
