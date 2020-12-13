class AddCustomerStreetToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :customer_street, :string
  end
end
