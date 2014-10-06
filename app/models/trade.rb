class Trade < ActiveRecord::Base
  has_many :trade_teams
  belongs_to :user
end
