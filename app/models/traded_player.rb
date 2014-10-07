class TradedPlayer < ActiveRecord::Base
  has_many :players
  belongs_to :trade_team
end
