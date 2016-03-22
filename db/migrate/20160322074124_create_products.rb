class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :url_image
      t.float :catalog_price
      t.float :points
      t.string :product_line

      t.timestamps
    end
  end
end
