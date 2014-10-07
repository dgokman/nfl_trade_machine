class TradedPlayer < ActiveRecord::Base
  belongs_to :players
  belongs_to :trade_team
end
