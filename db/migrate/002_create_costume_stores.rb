# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migrate[5.1]
  
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t. 
  end 