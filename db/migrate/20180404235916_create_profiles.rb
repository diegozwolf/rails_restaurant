class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.string :last_name
      t.string :rol
      t.integer :salary

      t.timestamps
    end
  end
end
