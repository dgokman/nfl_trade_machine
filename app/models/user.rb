class User < ActiveRecord::Base
  has_many :trades
  has_many :trade_teams
  has_many :traded_players

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
