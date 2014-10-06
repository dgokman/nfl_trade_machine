class TradedPlayersController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def new
    @traded_team = TradedTeam.find(params[:id])
    @traded_player = TradeTeam.new
  end

  def create
    @traded_team = TradedTeam.find(params[:id])
    @traded_player = current_user.trade.trade_team.traded_player.build(traded_player_params)
    @traded_player.save
    redirect_to @trade
  end

  private

  def trade_teams_params
    params.require(:trade_team).permit(:team_id)
  end

end
