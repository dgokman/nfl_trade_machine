class TradesController < ApplicationController
before_action :authenticate_user!

  def index
    @trade = Trade.new
    @trades = Trade.where(user_id: current_user.id)
  end

  def show
    @trade = Trade.find(params[:id])
    @trade_team = TradeTeam.new
  end

  def create
    @trade = Trade.new(user_id: current_user.id)
    if @trade.save
      redirect_to @trade
    else
      render 'index'
    end
  end

  def update
    player_arr = []
    @trade = Trade.find(params[:id])
    @trade.trade_teams.each do |trade_team|
      player_arr << trade_team.traded_players.to_a
      binding.pry
    end
    redirect_to trades_path
  end
end
