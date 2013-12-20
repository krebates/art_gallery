class ConstraintsArtworks < ActiveRecord::Migration
  def up
    change_column :artworks, :artwork_name, :string, null:false
    change_column :artworks, :artist_id, :integer, null:false
    change_column :artworks, :date_created, :date, null:false
    change_column :artworks, :sale_date_start, :date, null:false
    change_column :artworks, :available_for_sale, :boolean, null:false
  end

  def down
    change_column :artworks, :artwork_name, :string
    change_column :artworks, :artist_id, :integer
    change_column :artworks, :date_created, :date
    change_column :artworks, :sale_date_start, :date
    change_column :artworks, :available_for_sale, :boolean
  end
end
