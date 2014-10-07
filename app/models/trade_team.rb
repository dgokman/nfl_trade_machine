class TradeTeam < ActiveRecord::Base
  belongs_to :trade
  belongs_to :team
  has_many :traded_players
end
