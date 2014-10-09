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
    team_diff = total_salary.to_a
    diff = team_diff[0][1] - team_diff[1][1]
    team1_new_cap = Team.find(team_diff[0][0]).cap_hit - diff
    team2_new_cap = Team.find(team_diff[1][0]).cap_hit + diff
      if Team.find(team_diff[0][0]).salary_cap > team1_new_cap &&
        Team.find(team_diff[1][0]).salary_cap > team2_new_cap
        @trade.update(status: "passed")
      elsif Team.find(team_diff[0][0]).salary_cap < team1_new_cap
        team1_cap_diff = Team.find(team_diff[0][0]).salary_cap - team1_new_cap
        @trade.update(cap_needed: team1_cap_diff.abs, status: "failed")
      else
        team2_cap_diff = Team.find(team_diff[1][0]).salary_cap - team2_new_cap
        @trade.update(cap_needed: team2_cap_diff.abs, status: "failed")
      end
    redirect_to trades_path
  end
end
