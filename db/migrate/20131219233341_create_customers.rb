class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.string :email
      t.integer :total_amount_spent
      t.integer :sale_id

      t.timestamps
    end
  end
end
