class Quote < ApplicationRecord
  has_many :quote_products
  belongs_to :customer
end
