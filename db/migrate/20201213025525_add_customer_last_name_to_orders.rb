class AddCustomerLastNameToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :customer_lname, :string
  end
end
