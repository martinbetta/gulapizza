class RemoveCustomerMailFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :customer_mail, :string
  end
end
