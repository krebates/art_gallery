class AddCollectionidArtwork < ActiveRecord::Migration
  def up
    add_column :artwork,  :collection_id, :integer
  end

  def down
    remove_column :artwork, :collection_id, :integer
  end

end
