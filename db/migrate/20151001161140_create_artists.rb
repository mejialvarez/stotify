class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name, limit: 50
      t.string :image_url, limit: 100

      t.timestamps null: false
    end
  end
end
