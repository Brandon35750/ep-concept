class CreateCartItems < ActiveRecord::Migration[6.0]
  def change
    create_table :cart_items do |t|
      t.text :comment
      t.integer :quantity
      t.integer :dimensionA
      t.integer :dimensionB
      t.integer :dimensionC
      t.integer :dimensionD
      t.integer :dimensionE
      t.references :cart, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
