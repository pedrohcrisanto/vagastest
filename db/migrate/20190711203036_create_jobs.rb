class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :title
      t.string :description
      t.string :location
      t.string :level

      t.timestamps
    end
  end
end
