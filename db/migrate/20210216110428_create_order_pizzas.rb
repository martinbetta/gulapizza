class CreateOrderPizzas < ActiveRecord::Migration[6.0]
  def change
    create_table :order_pizzas do |t|
      t.integer :quantity
      t.integer :final_price
      t.references :pizza, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
