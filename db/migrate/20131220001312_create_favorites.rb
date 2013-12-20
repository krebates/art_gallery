class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :collection_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
