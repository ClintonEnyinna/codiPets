class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :sickness
      t.string :medications
      t.string :chip_id

      t.timestamps
    end
  end
end
