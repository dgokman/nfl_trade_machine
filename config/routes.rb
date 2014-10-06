Rails.application.routes.draw do
  devise_for :users
  root to: "welcome#index"

  resources :trades do
    resources :trade_teams, only: [:new, :create, :edit, :update, :destroy]
  end

  resources :trade_teams, only: [] do
    resources :traded_players, only: [:new, :create, :edit, :update, :destroy]
  end
end
