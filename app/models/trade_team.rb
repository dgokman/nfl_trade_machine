class TradeTeam < ActiveRecord::Base
  belongs_to :trade
  has_many :teams
  has_many :traded_players
end
