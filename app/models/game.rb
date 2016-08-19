class Game < ActiveRecord::Base
  has_many :teams
  has_many :players, through: :teams
  has_many :player_rounds, through: :players
  has_many :rounds, through: :player_rounds
end
