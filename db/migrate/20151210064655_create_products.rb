class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :url
      t.string :tags
      t.string :price
      t.string :category

      t.timestamps null: false
    end
  end
end
