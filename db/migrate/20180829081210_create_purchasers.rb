class CreatePurchasers < ActiveRecord::Migration[5.2]
  def change
    create_table :purchasers do |t|
      t.string :name
      t.text :description
      t.string :email
      t.string :phone

      t.timestamps
    end
    add_index :purchasers, :email, unique: true
    add_index :purchasers, :phone, unique: true
  end
end
