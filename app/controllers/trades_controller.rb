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
    total_salary = 0
    @trade = Trade.find(params[:id])
    @trade.trade_teams.each do |trade_team|
      trade_team.traded_players.each do |traded_player|
        salary = Player.find(traded_player.player_id).salary
        total_salary += salary
      end
    end
    total_salary
    redirect_to trades_path
  end
end
