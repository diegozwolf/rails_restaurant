class AddUserToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :user, foreign_key: true
    remove_column :orders, :waiter
  end
end
