Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  root to: "welcome#index"

  resources :trades do
    resources :trade_teams
  end

  resources :trade_teams, only: [] do
    resources :traded_players
  end
end
