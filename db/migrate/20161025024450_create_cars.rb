class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :maker
      t.text :description

      t.timestamps
    end
  end
end
