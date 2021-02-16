class RemoveCustomerStreetFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :customer_street, :string
  end
end
