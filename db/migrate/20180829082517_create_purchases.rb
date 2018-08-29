class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.integer :purchaser_id
      t.text :description
      t.decimal :count
      t.date :finish
      t.boolean :soon
      t.boolean :done
      t.text :comment

      t.timestamps
    end
  end
end
