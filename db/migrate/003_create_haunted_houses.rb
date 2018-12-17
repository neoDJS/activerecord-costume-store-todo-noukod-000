# Create your haunted_houses migration here


class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |h|
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
