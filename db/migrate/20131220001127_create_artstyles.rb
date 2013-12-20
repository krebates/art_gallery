class CreateArtstyles < ActiveRecord::Migration
  def change
    create_table :artstyles do |t|
      t.string :type
      t.timestamps
    end
  end
end
