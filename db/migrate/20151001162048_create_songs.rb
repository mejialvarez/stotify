class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name, limit: 50, null: false
      t.integer :number, limit: 4, null: false
      t.string :preview_url, limit: 100, null: false
      t.references :album, index: true, null: false

      t.timestamps null: false
    end
    add_foreign_key :songs, :albums
  end
end
