class TradesController < ApplicationController

  def index
  end

  def show
    @trade = Trade.find(params[:id])
  end
end
