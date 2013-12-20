class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string  :artwork_name
      t.integer :artist_id
      t.integer :sale_id
      t.integer :artstyle_id
      t.string :collection_id
      t.date :date_created
      t.date :sale_date_start
      t.decimal :price
      t.boolean :available_for_sale

      t.timestamps
    end
  end
end
