# Create your haunted_houses migration here


class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :costume_invetory
      c.integer :employee_number
      c.boolean :business?
      c.datetime :opening
      c.datetime :closing
    end
  end
end