# Create your haunted_houses migration here


class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |hh|
      hh.string :name
      hh.string :location
      hh.integer :costume_invetory
      hh.integer :employee_number
      hh.boolean :business?
      hh.datetime :opening
      hh.datetime :closing
    end
  end
end
