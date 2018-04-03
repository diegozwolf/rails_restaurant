class CreatePlates < ActiveRecord::Migration[5.1]
  def change
    create_table :plates do |t|
      t.string :name
      t.string :description
      t.decimal :price, precision: 10, scale: 2
      t.boolean :available
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
