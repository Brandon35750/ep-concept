class QuoteProductsController < ApplicationController
  def index
    @quote_products = QuoteProduct.all
  end

  def show
    @quote_products = Quote_products.find(params[:id])
  end

  def new
    @quote_products = QuoteProduct.new
  end

  def create
    @quote_products = QuoteProduct.new
    @quote_products = current_user
    if @quote_products.save
      redirect_to quote_products_path
    else
      render :new
    end
  end

  def edit
    @quote_products = QuoteProduct.find(params[:id])
  end

  def update
    @quote_products = QuoteProduct.find(params[:id])
    if @quote_products.update
      redirect_to @quote_products, notice: 'Tool was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @quote_products.destroy
    redirect_to quote_products, notice: 'Tool was successfully destroyed.'
  end

  # private

  # def quote_products_params
  #   params.require(:quote_products).permit(:quantity, :dimensionA, :dimensionB, :dimensionC, :dimensionD, :comment, :product, :quote)
  # end
end
