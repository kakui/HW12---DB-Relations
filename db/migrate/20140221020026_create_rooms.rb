class CreateRooms < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
  		t.integer :number
  	end
  end
end
