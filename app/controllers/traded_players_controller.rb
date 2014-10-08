class TradedPlayersController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def new
    @teams = Team.all
    @trade_team = TradeTeam.find(params[:trade_team_id])
    @trade = @trade_team.trade_id
    @traded_player = TradedPlayer.new
  end

  def create
    @teams = Team.all
    @trade_team = TradeTeam.find(params[:trade_team_id])
    @trade = @trade_team.trade_id
    @traded_player = @trade_team.traded_players.build(trade_players_params)

    if @traded_player.save
      redirect_to new_trade_team_traded_player_path(@trade_team), notice: "Player has been selected"
    else
      render 'new'
    end
  end

  private

  def trade_players_params
    params.require(:traded_player).permit(:player_id, :user_id)
  end

end
