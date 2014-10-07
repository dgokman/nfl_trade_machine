class TradedPlayersController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def new
    @teams = Team.all
    @trade_team = TradeTeam.find(params[:trade_team_id])
    @traded_player = TradedPlayer.new
  end

  def show
  end

  # def create
  #   @trade_team = TradeTeam.all
  #   @traded_player = current_user.traded_players.build(traded_players_params)
  #   @traded_player.save
  #   redirect_to new_trade_team_traded_player
  # end

  # private

  def trade_players_params
    params.require(:trade_team).permit(:team_id)
  end

end
