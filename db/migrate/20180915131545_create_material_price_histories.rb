class CreateMaterialPriceHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :material_price_histories do |t|
      t.integer :material_id
      t.integer :material_cost_id
      t.integer :material_cost_amount
      t.datetime :timestamp

      t.timestamps
    end
  end
end
