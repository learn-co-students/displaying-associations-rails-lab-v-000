class ChangeSongIdType < ActiveRecord::Migration
  def change
    change_column(:artists, :song_id, :integer)
  end
end
