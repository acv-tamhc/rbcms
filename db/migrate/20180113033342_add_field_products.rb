class AddFieldProducts < ActiveRecord::Migration[5.1]
  def up
  	add_column :products, :short_description, :string
  end

  def down
  	remove_column :products, :short_description, :string
  end

end
