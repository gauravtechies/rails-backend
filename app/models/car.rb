class Car < ApplicationRecord
  belongs_to :user
  has_many :events,  foreign_key: "event_id"
  validates :user, presence: true
  validates :car_name, presence: true
  validates :speed, presence: true
  validates :car_model, presence: true
end
