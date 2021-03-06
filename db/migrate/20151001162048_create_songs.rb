class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name, limit: 50
      t.integer :number, limit: 4
      t.string :preview_url, limit: 100
      t.references :album, index: true

      t.timestamps null: false
    end
    add_foreign_key :songs, :albums
  end
end
