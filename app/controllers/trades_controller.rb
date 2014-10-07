class TradesController < ApplicationController

  def index
    @trade = Trade.new
  end

  def show
    @trade = Trade.find(params[:id])
    @trade_team = TradeTeam.new
  end

  def create
    @trade = Trade.new(user_id: current_user.id)
    @trade.save
    redirect_to @trade
  end
end
