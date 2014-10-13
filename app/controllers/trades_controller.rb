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
    team_ratings = {}
    @trade.trade_teams.each do |trade_team|
      trade_team.traded_players.each do |traded_player|
        if team_ratings[TradeTeam.find(traded_player.trade_team_id).team_id]
          team_ratings[TradeTeam.find(traded_player.trade_team_id).team_id] <<
          Player.find(traded_player.player_id).rating
        else
          team_ratings[TradeTeam.find(traded_player.trade_team_id).team_id] =
          [Player.find(traded_player.player_id).rating]
        end
      end
    end
    average_ratings = {}
    team_ratings.each do |team, ratings|
      total = 0
      ratings.each {|num| total += num }
      average = total.to_f / ratings.length
      average_ratings[team] = average
    end
    team_diff = total_salary.to_a
    team_1 = Team.find(team_diff[0][0]).name
    team_2 = Team.find(team_diff[1][0]).name
    diff = team_diff[0][1] - team_diff[1][1]
    team_1_new_cap = Team.find(team_diff[0][0]).cap_hit - diff
    team_2_new_cap = Team.find(team_diff[1][0]).cap_hit + diff
    team_1_new_cap_curr = number_to_currency(team_1_new_cap, precision: 0)
    team_2_new_cap_curr = number_to_currency(team_2_new_cap, precision: 0)
    ratings_diff = average_ratings.to_a
    avg_diff = ratings_diff[0][1] - ratings_diff[1][1]
    team_1_change = (avg_diff / 5).to_i * -1
    team_2_change = (avg_diff / 5).to_i
      if Team.find(team_diff[0][0]).salary_cap > team_1_new_cap &&
        Team.find(team_diff[1][0]).salary_cap > team_2_new_cap
        @trade.update(team_1_new_cap_hit: "#{team_1} total salary post-trade: #{team_1_new_cap_curr}",
          team_2_new_cap_hit: "#{team_2} total salary post-trade: #{team_2_new_cap_curr}",
          status: "PASSED", team_1_change: "#{team_1} post-trade analysis: #{team_1_change} wins",
          team_2_change: "#{team_2} post-trade analysis: #{team_2_change} wins")
      elsif Team.find(team_diff[0][0]).salary_cap < team_1_new_cap
        team_1_cap_diff = Team.find(team_diff[0][0]).salary_cap - team_1_new_cap
        @trade.update(team_1_new_cap_hit: "#{team_1} total salary post-trade: #{team_1_new_cap_curr}",
          team_2_new_cap_hit: "#{team_2} total salary post-trade: #{team_2_new_cap_curr}",
          cap_needed_team: team_1, cap_needed: team_1_cap_diff.abs, status: "FAILED")
      else
        team_2_cap_diff = Team.find(team_diff[1][0]).salary_cap - team_2_new_cap
        @trade.update(team_1_new_cap_hit: "#{team_1} total salary post-trade: #{team_1_new_cap_curr}",
          team_2_new_cap_hit: "#{team_2} total salary post-trade: #{team_2_new_cap_curr}",
          cap_needed_team: team_2, cap_needed: team_2_cap_diff.abs, status: "FAILED")
      end
    redirect_to trades_path
  end
end
