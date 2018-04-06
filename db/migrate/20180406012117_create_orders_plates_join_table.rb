class CreateOrdersPlatesJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :orders, :plates do |t|
      t.index :order_id
      t.index :plate_id
    end
  end
end
