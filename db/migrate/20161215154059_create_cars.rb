class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.integer :quantity
      t.string :brand
      t.float :price

      t.timestamps
    end
  end
end
