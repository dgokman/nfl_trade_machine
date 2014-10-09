class WelcomeController < ApplicationController

  def index
    if user_signed_in?
      @trades = Trade.where(user_id: current_user.id).order(id: :desc)
    end
  end

  def destroy
    @trades = current_user.trades
    @trades.destroy
    redirect_to root_path
  end
end
