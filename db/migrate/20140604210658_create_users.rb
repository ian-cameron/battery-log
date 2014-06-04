class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.boolean :admin
      t.boolean :site_admin
      t.integer :client_id
      t.boolean :enabled

      t.timestamps
    end
  end
end
