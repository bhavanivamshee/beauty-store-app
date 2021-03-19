class ChangeItemToProductIdInOrdersTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :orders, :item, :product_id
  end
end
