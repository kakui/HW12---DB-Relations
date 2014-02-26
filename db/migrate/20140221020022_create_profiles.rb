class CreateProfiles < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :books
  		t.string :movies
  		t.string :shows
  	end
  end
end
