class RemoveCustomerPhoneFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :customer_phone, :integer
  end
end
