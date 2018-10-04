class RemoveAuthorIdToSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :author_id, :integer
  end
end
