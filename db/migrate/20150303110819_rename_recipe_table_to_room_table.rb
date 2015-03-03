class RenameRecipeTableToRoomTable < ActiveRecord::Migration
  def change
  	 rename_table :recipes, :rooms
  end
end
