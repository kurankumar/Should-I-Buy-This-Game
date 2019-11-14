Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, :games, :reviews

  get "/users/user_games/:user_id", to: "users#user_games"
  get "/users/user_reviews/:user_id", to: "users#user_reviews"
end
