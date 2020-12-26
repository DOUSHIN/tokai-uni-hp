class Team < ApplicationRecord
  validates :team_name, presence: true
  validates :team_place, presence: true
end
