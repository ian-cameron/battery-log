class CreateBatteries < ActiveRecord::Migration
  def change
    create_table :batteries do |t|
      t.string :label
      t.date :dob
      t.date :dod
      t.integer :client_id
      t.integer :capacityq
      t.string :model

      t.timestamps
    end
  end
end
