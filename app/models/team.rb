class Team < ActiveRecord::Base
  has_many :players
  belongs_to :team_trade
end