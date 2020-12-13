class AddCustomerMailToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :customer_mail, :string
  end
end
