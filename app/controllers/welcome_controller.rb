class WelcomeController < ApplicationController

  def index
    @trade = Trade.new
    @trade_team = TradeTeam.new
  end
end
