class AddDescriptionColumnToRooms < ActiveRecord::Migration
  def change
  	add_column :rooms, :description, :string
  end
end
