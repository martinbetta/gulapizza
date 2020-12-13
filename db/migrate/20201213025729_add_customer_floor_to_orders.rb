class AddCustomerFloorToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :customer_floor, :string
  end
end
