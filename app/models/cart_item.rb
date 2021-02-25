class CartItem < ApplicationRecord
  belongs_to :cart
  belongs_to :product
  def custom_attributes
    {
      dimensionA: dimensionA,
      dimensionB: dimensionB,
      dimensionC: dimensionC,
      dimensionD: dimensionD,
      dimensionE: dimensionE,
      quantity: quantity,
      comment: comment,
      product_id: product_id
    }
  end
end
