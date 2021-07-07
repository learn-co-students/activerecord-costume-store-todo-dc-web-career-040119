# Create your haunted_houses migration here

# class CreateCostumeStores < ActiveRecord::Migration[5.1]
#   def change
#     create_table :costume_stores do |t|
#       t.string :name
#       t.string :location
#       t.integer :costume_inventory
#       t.integer :num_of_employees
#       t.boolean :still_in_business
#       t.datetime :opening_time
#       t.datetime :closing_time
#     end
#   end
# end

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end
  end
end
