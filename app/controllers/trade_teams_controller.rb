class TradeTeamsController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def new
    @trade_team = TradeTeam.new
  end

  def create
    @trade_team = current_user.trades.trade_team.build(trade_team_params)
    @trade_team.save
    redirect_to @traded_players
  end

  private

  def trade_teams_params
    params.require(:trade_team).permit(:team_id)
  end

end
