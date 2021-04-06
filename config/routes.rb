Rails.application.routes.draw do
  get 'games/index'
    root to: "games#index"
    resources :games, only: [:index, :new, :create]
end
