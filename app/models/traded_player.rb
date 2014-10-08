class TradedPlayer < ActiveRecord::Base
  belongs_to :player
  belongs_to :trade_team
end
