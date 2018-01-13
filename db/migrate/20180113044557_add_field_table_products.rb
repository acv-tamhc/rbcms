class AddFieldTableProducts < ActiveRecord::Migration[5.1]
  def up
  	add_column :products, :level, :string
  	add_column :products, :country, :string
  end

  def down
  	remove_column :products, :level
  	remove_column :products, :country
  end

end
