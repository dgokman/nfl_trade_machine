class TradeTeam < ActiveRecord::Base
  belongs_to :trade
  belongs_to :user
  has_many :teams
  has_many :traded_players
end
