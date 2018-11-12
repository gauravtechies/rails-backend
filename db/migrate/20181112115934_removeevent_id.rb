class RemoveeventId < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :car_id
  end
end
