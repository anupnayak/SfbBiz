class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :name
      t.text :sku
      t.text :category
      t.decimal :sales_price
      t.decimal :cost_price

      t.timestamps
    end
  end
end
