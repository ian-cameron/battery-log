class CreateDeployments < ActiveRecord::Migration
  def change
    create_table :deployments do |t|
      t.integer :battery_id
      t.date :start_date
      t.date :end_date
      t.integer :job_id
      t.integer :user_id

      t.timestamps
    end
  end
end
