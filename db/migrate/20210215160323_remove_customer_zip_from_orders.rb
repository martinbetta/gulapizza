class RemoveCustomerZipFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :customer_zip, :integer
  end
end
