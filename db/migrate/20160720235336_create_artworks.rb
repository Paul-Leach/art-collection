class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :artist
      t.string :image

      t.timestamps null: false
    end
  end
end
