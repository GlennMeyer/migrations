class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :cost
      t.timestamp
    end
  end
end
