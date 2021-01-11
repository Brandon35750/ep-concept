class Product < ApplicationRecord
  has_many :quote_products
  belongs_to :product_category
end


