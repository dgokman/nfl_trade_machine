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
    team_salary = {}
    @trade = Trade.find(params[:id])
    @trade.trade_teams.each do |trade_team|
      trade_team.traded_players.each do |traded_player|
        if team_salary[traded_player.trade_team_id]
          team_salary[traded_player.trade_team_id] <<
          traded_player.player_id
        else
          team_salary[traded_player.trade_team_id] =
          [traded_player.player_id]
        end
      end
    end
    team_salary
    binding.pry
    redirect_to trades_path
  end
end
