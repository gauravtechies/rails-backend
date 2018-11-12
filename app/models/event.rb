class Event < ApplicationRecord
  belongs_to :car
  validates :car_id, presence: true
  validates :event_name, presence: true
  validates_length_of :event_name, :within => 4..20, :too_long => "pick a shorter name", :too_short => "pick a longer name"
  validates_uniqueness_of :event_name

end
