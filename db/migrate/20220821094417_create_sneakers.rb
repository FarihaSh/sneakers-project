class CreateSneakers < ActiveRecord::Migration[7.0]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :colorway
      t.string :description
      t.integer :release_date
      t.integer :retail_price
      t.string :image_links

      t.timestamps
    end
  end
end
