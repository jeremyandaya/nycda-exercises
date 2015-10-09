class CreatePresidentspetsTable < ActiveRecord::Migration
  def change
  	create_table :presidentspets do |t|
  		t.integer :id
  		t.integer :owner
  		t.string :name
  		t.string :breed
  		t.string :species
  	end
  end
end
