class CreateProductsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :unit_cost
      t.string :brand
      t.string :img
      t.string :description
    end
  end
end
