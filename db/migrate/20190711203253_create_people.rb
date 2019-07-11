class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :profession
      t.string :location
      t.string :level

      t.timestamps
    end
  end
end
