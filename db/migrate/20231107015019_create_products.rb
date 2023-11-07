class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :second_name
      t.string :third_name
      t.text :descripton
      t.string :unit_meeasurement
      t.decimal :stock_kg
      t.bigint :stock_piece
      t.decimal :stock_liter
      t.decimal :price_1
      t.decimal :price_2
      t.date :expiry_date
      t.text :barcode

      t.timestamps
    end
  end
end
