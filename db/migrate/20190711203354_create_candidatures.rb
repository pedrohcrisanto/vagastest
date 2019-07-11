class CreateCandidatures < ActiveRecord::Migration[5.0]
  def change
    create_table :candidatures do |t|
      t.references :job, foreign_key: true
      t.references :person, foreign_key: true
      t.integer :score

      t.timestamps
    end
  end
end
