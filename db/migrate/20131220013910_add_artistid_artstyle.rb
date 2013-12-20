class AddArtistidArtstyle < ActiveRecord::Migration
  def up
    add_column :artstyles, :artist_id, :integer
  end

  def down
    remove_column :artstyles, :artist_id, :integer
  end
end
