class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :t_quantity
      t.integer :t_price
      t.text :comment
      t.date :delibery_date
      t.references :pizza, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
