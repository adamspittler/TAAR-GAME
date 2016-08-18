class Round < ActiveRecord::Base
  has_many :player_rounds
  has_many :players, through: :player_rounds
  belongs_to :up_for_auction, class_name: "Ability"
end
