class CartsController < ApplicationController
  def show
    @cart_items = @cart.cart_items
    @product = Product.all
  end
end
