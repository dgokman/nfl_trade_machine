class TradeTeamsController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def index
  end

  def new
    @trade_team = TradeTeam.new
  end

  def create
    @trade_team = current_user.trade_teams.build(trade_teams_params)
    @trade_team.save
    redirect_to @traded_players
  end

  private

  def trade_teams_params
    params.require(:trade_team).permit(:team_id, :user_id)
  end

end
