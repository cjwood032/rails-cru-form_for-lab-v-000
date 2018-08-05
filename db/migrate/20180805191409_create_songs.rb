class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.idinteger :genre

      t.timestamps null: false
    end
  end
end
