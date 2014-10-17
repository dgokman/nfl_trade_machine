class Trade < ActiveRecord::Base
  has_many :trade_teams
  has_many :traded_players, through: :trade_teams
  has_many :teams, through: :trade_teams
  has_many :players, through: :traded_players

  belongs_to :user
end
