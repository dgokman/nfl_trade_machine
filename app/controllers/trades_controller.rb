class TradesController < ApplicationController
before_action :authenticate_user!
include ActionView::Helpers::NumberHelper

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
    team1 = Team.find(team_diff[0][0]).name
    team2 = Team.find(team_diff[1][0]).name
    diff = team_diff[0][1] - team_diff[1][1]
    team1_new_cap = Team.find(team_diff[0][0]).cap_hit - diff
    team2_new_cap = Team.find(team_diff[1][0]).cap_hit + diff
    team1_new_cap_curr = number_to_currency(team1_new_cap, precision: 0)
    team2_new_cap_curr = number_to_currency(team2_new_cap, precision: 0)
      if Team.find(team_diff[0][0]).salary_cap > team1_new_cap &&
        Team.find(team_diff[1][0]).salary_cap > team2_new_cap
        @trade.update(team_1_new_cap_hit: "#{team1} total salary post-trade: #{team1_new_cap_curr}",
          team_2_new_cap_hit: "#{team2} total salary post-trade: #{team2_new_cap_curr}", status: "PASSED")
      elsif Team.find(team_diff[0][0]).salary_cap < team1_new_cap
        team1_cap_diff = Team.find(team_diff[0][0]).salary_cap - team1_new_cap
        @trade.update(team_1_new_cap_hit: "#{team1} total salary post-trade: #{team1_new_cap_curr}",
          team_2_new_cap_hit: "#{team2} total salary post-trade: #{team2_new_cap_curr}",
          cap_needed_team: team1, cap_needed: team1_cap_diff.abs, status: "FAILED")
      else
        team2_cap_diff = Team.find(team_diff[1][0]).salary_cap - team2_new_cap
        @trade.update(team_1_new_cap_hit: "#{team1} total salary post-trade: #{team1_new_cap_curr}",
          team_2_new_cap_hit: "#{team2} total salary post-trade: #{team2_new_cap_curr}",
          cap_needed_team: team2, cap_needed: team2_cap_diff.abs, status: "FAILED")
      end
    redirect_to trades_path
  end
end
