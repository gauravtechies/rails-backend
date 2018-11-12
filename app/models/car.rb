class Car < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
  validates :car_name, presence: true
  validates :speed, presence: true
  validates :car_model, presence: true
end
