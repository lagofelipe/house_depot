class CreateFreeDemos < ActiveRecord::Migration[6.0]
  def change
    create_table :free_demos do |t|
      t.string :description
      t.string :date
      t.integer :store_id

      t.timestamps
    end
  end
end
