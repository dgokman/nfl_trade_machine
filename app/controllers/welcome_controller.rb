class WelcomeController < ApplicationController

  def index
    @trade = Trade.new
    @teams = Team.all
    if user_signed_in?
      @trades = current_user.trades.order(id: :desc)
    end
  end

end
