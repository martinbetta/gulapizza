class Order < ApplicationRecord
  belongs_to :pizza
  belongs_to :customer
end
