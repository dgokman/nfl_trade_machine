Rails.application.routes.draw do
  devise_for :users
  root to: "welcome#index"

  resources :trade_teams, only: [:new, :create, :edit, :update, :destroy]

  resources :traded_players, only: [:new, :create, :edit, :update, :destroy]

  resources :trades
end
