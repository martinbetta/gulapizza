class RemoveQuantityFromPizzas < ActiveRecord::Migration[6.0]
  def change
    remove_column :pizzas, :quantity, :integer
  end
end
