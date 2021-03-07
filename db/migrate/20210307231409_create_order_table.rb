class CreateOrderTable < ActiveRecord::Migration[5.2]
  def change
    create_table :order do |t|
      t.string :item
      t.integer :item_price
      t.integer :total
      t.integer :user_id
    end
  end
end
