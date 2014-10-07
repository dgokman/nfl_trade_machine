class TradesController < ApplicationController

  def index
    @trade = Trade.new
    @trade_team = TradeTeam.new
    @traded_player = TradedPlayer.new
  end

  def show
    @trade = Trade.find(params[:id])
    @trade_team = TradeTeam.new
  end
end
