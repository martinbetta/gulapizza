class AddCustomerPhoneToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :customer_phone, :integer
  end
end
