class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :meterial
      t.integer :price
      t.string :local

      t.timestamps null: false
    end
  end
end
