class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.references :car, foreign_key: true
      t.string :event_name
      t.string :event_place
      t.integer :participants
      t.text :requirement
      t.text :additional_info

      t.timestamps
    end
  end
end
