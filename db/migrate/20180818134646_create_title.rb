class CreateTitle < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.integer :artist_id
      t.integer :song_id
    end
  end
end
