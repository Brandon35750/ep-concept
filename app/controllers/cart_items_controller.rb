class CartItemsController < ApplicationController
  def create
    @cart_item = CartItem.new(cart_item_params)
    @cart_item.product = Product.find(params[:product_id])
    @cart_item.cart = @cart
    if @cart_item.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def cart_item_params
    params.require(:cart_item).permit(:quantity, :dimensionA, :dimensionB, :dimensionC, :dimensionD, :dimensionE, :comment)
  end
end
