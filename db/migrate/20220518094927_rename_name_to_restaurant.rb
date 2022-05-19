class RenameNameToRestaurant < ActiveRecord::Migration[6.1]
  def change
    rename_table :names, :restaurants
  end
end
