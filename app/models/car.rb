class Car < ApplicationRecord
  belongs_to :user
  has_many :invite_members
  has_many :events,  through: :invite_members
  validates :user, presence: true
  validates :car_name, presence: true
  validates :speed, presence: true
  validates :car_model, presence: true
end
