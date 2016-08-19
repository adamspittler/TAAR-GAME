class Ability < ActiveRecord::Base
  has_one :player_ability
  has_one :player, through: :player_ability
end
