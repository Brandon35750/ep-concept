class AddCodePostalToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :code_postal, :integer
    add_column :customers, :reference_chantier, :integer
  end
end
