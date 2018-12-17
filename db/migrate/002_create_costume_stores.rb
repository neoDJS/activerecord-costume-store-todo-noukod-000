# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :employee_number
      cs.boolean :business?
      cs.datetime :opening
      cs.datetime :closing
    end
  end
end
