# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :number_of_employees
      t.string :still_in_business
      t.string :url
      t.timestamps
    end
  end
end