class Player < ActiveRecord::Base
  belongs_to :team
  belongs_to :position
  has_many :traded_players
end
