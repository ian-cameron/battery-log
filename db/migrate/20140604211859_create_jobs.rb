class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.integer :client_id
      t.date :end_date

      t.timestamps
    end
  end
end
