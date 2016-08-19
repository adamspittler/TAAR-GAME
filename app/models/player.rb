class Player < ActiveRecord::Base
  belongs_to :user
  belongs_to :team
  has_many  :player_rounds
  has_many :rounds, through: :player_rounds
  has_many :player_abilities
  has_many :abilities, through: :player_abilities

  after_initialize: :set_defaults

  def set_defaults
    self.coins = 4
  end
end
