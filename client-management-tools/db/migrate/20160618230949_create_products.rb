class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.string :price
      t.string :category

      t.timestamps null: false
    end
  end
end
