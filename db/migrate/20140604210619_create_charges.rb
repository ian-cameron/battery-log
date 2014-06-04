class CreateCharges < ActiveRecord::Migration
  def change
    create_table :charges do |t|
      t.integer :battery_id
      t.date :charge_date
      t.decimal :voltage
      t.integer :user_id

      t.timestamps
    end
  end
end
