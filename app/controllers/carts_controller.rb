class CartsController < ApplicationController
  def show
    @cart_items = @cart.cart_items
  end

  def destroy
    @cart_items = @cart.cart_items

    @cart_items = CartItem.find_by id: 'params[:id]'
    @cart_items.destroy
    redirect_to cart_path, notice: 'Votre produit à été supprimé.'
  end
end
