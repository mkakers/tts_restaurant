class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :item
      t.integer :cost
      t.text :ingredients
      t.string :image

      t.timestamps null: false
    end
  end
end
