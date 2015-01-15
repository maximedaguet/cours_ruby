class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.text :descripiton
      t.decimal :price, precision: 8, scale: 2 
	  t.integer :category_id 
      t.timestamps null: false
    end
  end
end
