Rails.application.routes.draw do
  devise_for :users
<<<<<<< Updated upstream
  root to: "rooms#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end
=======
  root to: "messages#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end
>>>>>>> Stashed changes
