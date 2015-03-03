class RemoveInstructionsColumnFromRooms < ActiveRecord::Migration
  def change
  	remove_column :rooms, :instructions, :string
  end
end
