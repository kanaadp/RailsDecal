class AddAgeToUser < ActiveRecord::Migration
  def change
  	add_column :Users, :age, :int
  end
end
