class CreatePizzas < ActiveRecord::Migration[6.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.integer :quantity
      t.integer :price
      t.text :ingredients
      t.string :image_url

      t.timestamps
    end
  end
end
