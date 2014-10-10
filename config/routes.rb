Rails.application.routes.draw do
  devise_for :users
  root to: "welcome#index"

  resources :trades do
    resources :trade_teams
  end

  resources :trade_teams, only: [] do
    resources :traded_players
  end
end
