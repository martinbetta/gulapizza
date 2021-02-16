class RemoveCustomerLnameFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :customer_lname, :string
  end
end
