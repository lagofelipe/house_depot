class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :order_date
    
      t.integer :store_id
      t.integer :user_id

      t.timestamps
    end
  end
end
