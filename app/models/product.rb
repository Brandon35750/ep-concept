class Product < ApplicationRecord
  has_many :quote_products
  belongs_to :product_category
  has_one_attached :photo
end


