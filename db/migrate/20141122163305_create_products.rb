class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_Id
      t.string :description
      t.string :image
      t.float :price

      t.timestamps
    end
  end
end
