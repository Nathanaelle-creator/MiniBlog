Rails.application.routes.draw do
  get "lessons/index"
  get "lessons/show"
  root 'home#index'
  get 'home', to: 'home#index'
  
  resources :blagues
  resources :lessons , only: [:index, :show]
end
