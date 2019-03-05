# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :price
      t.integer :size 
      t.string :image_url
      t.timestamps
    end
  end
end