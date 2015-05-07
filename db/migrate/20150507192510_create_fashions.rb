class CreateFashions < ActiveRecord::Migration
  def change
    create_table :fashions do |t|
      t.string :name
      t.integer :height
      t.integer :weight
      t.string :brand
      t.boolean :work_it

      t.timestamps null: false
    end
  end
end
