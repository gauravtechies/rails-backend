class CreateEventCars < ActiveRecord::Migration[5.2]
  def change
    create_table :event_cars do |t|
      t.integer :car_id
      t.integer :event_id
    end
  end
end
