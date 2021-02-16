class RemoveCustomerFloorFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :customer_floor, :string
  end
end
