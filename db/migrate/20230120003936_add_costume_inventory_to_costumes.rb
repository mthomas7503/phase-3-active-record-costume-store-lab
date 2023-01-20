class AddCostumeInventoryToCostumes < ActiveRecord::Migration[6.1]
  def change
    rename_column :costume_stores, :constume_inventory, :costume_inventory
  end
end
