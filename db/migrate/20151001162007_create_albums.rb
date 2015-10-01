class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name, limit: 50, null: false
      t.string :image_url, limit: 100
      t.integer :released_at, limit: 4, null: false
      t.references :artist, index: true, null: false

      t.timestamps null: false
    end
    add_foreign_key :albums, :artists
  end
end
