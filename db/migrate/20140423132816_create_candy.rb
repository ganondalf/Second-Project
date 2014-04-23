class CreateCandy < ActiveRecord::Migration
  def change
    create_table :candies do |t|
      t.string :name
      t.integer :calories
      t.string :brand
      t.timestamps
    end
  end
end
