class Event < ApplicationRecord
  has_many :event_cars
  has_many :cars,  through: :event_cars
  validates :event_name, presence: true
  validates_length_of :event_name, :within => 4..20, :too_long => "pick a shorter name", :too_short => "pick a longer name"
  validates_uniqueness_of :event_name

end
