class Player < ActiveRecord::Base
  belongs_to :team
  has_many :traded_players
end
