class RemoveItemPriceFromOrdersTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :item_price, :integer
  end
end
