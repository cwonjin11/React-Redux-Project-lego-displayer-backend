class CreateLegos < ActiveRecord::Migration[6.1]
  def change
    create_table :legos do |t|
      t.string :name
      t.integer :item_number
      t.string :image
      t.integer :pieces
      t.float :prices

      t.timestamps
    end
  end
end
