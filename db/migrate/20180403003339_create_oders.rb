class CreateOders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :waiter
      t.integer :board

      t.timestamps
    end
  end
end
