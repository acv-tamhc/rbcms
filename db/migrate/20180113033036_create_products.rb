class CreateProducts < ActiveRecord::Migration[5.1]
  def up
    create_table :products do |t|
    	t.string  :title
    	t.text    :description
    	t.decimal :price
    	t.boolean :published

    	t.timestamps
    end
  end

  def down
  	drop_table :products
  end
end
