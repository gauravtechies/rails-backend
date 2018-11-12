class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.references :user, foreign_key: true
      t.string :car_name
      t.integer :speed
      t.string :car_model
      t.text :description

      t.timestamps
    end
  end
end
