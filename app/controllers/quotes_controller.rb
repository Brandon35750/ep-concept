class QuotesController < ApplicationController
  def new
    @customer = Customer.new
    @cart_items = @cart.cart_items
  end

  def create
    @customer = Customer.new(customer_params)
    @cart_items = @cart.cart_items
    if @customer.save
      @quote = @customer.quotes.create
      @quote.quote_products.create(@cart_items.map(&:custom_attributes))
      redirect_to root_path
      @cart.destroy
    else
      render :new
    end
  end

  private

  def customer_params
    params.require(:customer).permit(:email, :name, :society, :phone, :city)
  end
end
