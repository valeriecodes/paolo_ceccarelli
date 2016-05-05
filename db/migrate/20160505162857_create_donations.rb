class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.decimal :amount
      t.integer :goal_id
      t.text :message

      t.timestamps null: false
    end
  end
end
