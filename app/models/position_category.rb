class PositionCategory < ApplicationRecord
  has_many :players
  validates :position_category, presence: true
end
