class AddColumnsToRooms < ActiveRecord::Migration
  def change
  	add_column :rooms, :price, :integer
  	add_column :rooms, :neighborhood, :string
  	add_column :rooms, :roommates, :string
  end
end
