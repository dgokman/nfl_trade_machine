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
        if team_salary[TradeTeam.find(traded_player.trade_team_id).team_id]
          team_salary[TradeTeam.find(traded_player.trade_team_id).team_id] <<
          Player.find(traded_player.player_id).salary
        else
          team_salary[TradeTeam.find(traded_player.trade_team_id).team_id] =
          [Player.find(traded_player.player_id).salary]
        end
      end
    end
    total_salary = {}
    team_salary.each do |team, salary|
      total = salary.inject { |sum, x| sum + x }
      total_salary[team] = total
    end
    diff = []
    total_salary.each do |team, salary|
      diff << salary
      total = diff.inject { |minus, x| minus - x }
      if total == 0
        @trade.update(status: "passed")
      else
        @trade.update(status: "failed")
      end
    end
    redirect_to trades_path
  end
end
