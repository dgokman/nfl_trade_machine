class TradeTeam < ActiveRecord::Base
  belongs_to :trade
  belongs_to :team

  has_many :traded_players
  has_many :players, through: :traded_players

  validates :team, uniqueness: { scope: :trade }

  delegate :cap_hit, to: :team
end
