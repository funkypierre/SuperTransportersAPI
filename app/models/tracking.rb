class Tracking < ApplicationRecord
  validates :longitude, presence: true
  validates :latitude, presence: true
  validates :altitude, presence: true

  belongs_to :carrier
end
