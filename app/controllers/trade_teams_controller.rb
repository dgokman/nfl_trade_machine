class TradeTeamsController < ApplicationController
  before_action :authenticate_user!,
    only: [:new, :create, :update, :edit, :destroy]

  def index
  end

  def new
    @trade = Trade.find(params[:trade_id])
    @trade_team = TradeTeam.new
  end

  def create
    @trade = current_user.trades.find(params[:trade_id])
    @trade_team = @trade.trade_teams.build(trade_teams_params)

    if @trade_team.save
      redirect_to new_trade_team_traded_player_path(@trade_team)
    else
      render 'trades/show'
    end
  end

  private

  def trade_teams_params
    params.require(:trade_team).permit(:team_id, :user_id)
  end

end
