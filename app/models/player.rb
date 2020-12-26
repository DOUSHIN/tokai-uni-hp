class Player < ApplicationRecord
  belongs_to :position_category
  validates :player_name, presence: true
  validates :birthday_y, presence: true
  validates :birthday_m, presence: true
  validates :birthday_d, presence: true
  validates :position, presence: true
end
