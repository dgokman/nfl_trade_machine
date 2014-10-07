class TradedPlayersController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def new
    @teams = Team.all
    @trade_team = TradeTeam.find(params[:trade_team_id])
    @traded_player = TradedPlayer.new
  end

  def create
    @teams = Team.all
    @trade_team = TradeTeam.find(params[:trade_team_id])
    @trade_player = @trade_team.traded_players.build(trade_players_params)
    redirect_to trades_path
  end

  private

  def trade_players_params
    params.require(:traded_player).permit(:player_id, :user_id)
  end

end
