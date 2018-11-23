class Car < ApplicationRecord
  belongs_to :user
  has_many :event_cars
  has_many :events,  through: :event_cars
  validates :user, presence: true
  validates :car_name, presence: true
  validates :speed, presence: true
  validates :car_model, presence: true
end
