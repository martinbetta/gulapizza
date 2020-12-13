class AddCustomerZipToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :customer_zip, :integer
  end
end
