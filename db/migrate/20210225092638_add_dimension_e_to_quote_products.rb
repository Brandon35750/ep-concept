class AddDimensionEToQuoteProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :quote_products, :dimensionE, :integer
  end
end
