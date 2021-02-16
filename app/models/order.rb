class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :pizza
  has_many :pizzas
end
