class WelcomeController < ApplicationController

  def index
    if user_signed_in?
      @trades = Trade.where(user_id: current_user.id)
    end
  end
end
