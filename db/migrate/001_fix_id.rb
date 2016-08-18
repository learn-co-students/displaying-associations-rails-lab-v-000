class FixId < ActiveRecord::Migration

  def up
    add_column :songs, :artist_id, :integer
  end
end
