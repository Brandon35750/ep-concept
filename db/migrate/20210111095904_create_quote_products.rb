class CreateQuoteProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :quote_products do |t|
      t.text :comment
      t.integer :quantity
      t.integer :dimensionA
      t.integer :dimensionB
      t.integer :dimensionC
      t.integer :dimensionD
      t.references :product, null: false, foreign_key: true
      t.references :quote, null: false, foreign_key: true

      t.timestamps
    end
  end
end
