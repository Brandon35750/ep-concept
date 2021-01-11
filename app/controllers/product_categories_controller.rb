class ProductCategoriesController < ApplicationController
  def index
    @product_categories = ProductCategory.all
  end

  def show
    @product_categories = ProductCategory.find(params[:id])
    @integer = @product_categories.id
    @all_products = Product.where(product_category: "#{@integer}")
  end
end


