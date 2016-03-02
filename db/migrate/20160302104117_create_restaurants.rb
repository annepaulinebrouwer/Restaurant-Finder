class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :category
      t.string :chef
      t.integer :stars

      t.timestamps null: false
    end
  end
end
