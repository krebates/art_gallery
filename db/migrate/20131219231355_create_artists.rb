class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name, null:false
      t.string :last_name, null:false
      t.integer :phone_number
      t.string :email, null:false
      t.string :address
      t.string :birthplace
      t.integer :artstyle_id

      t.timestamps
    end
  end
end
