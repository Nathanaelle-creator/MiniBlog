Rails.application.routes.draw do
  root 'home#index'
  get 'home', to: 'home#index'
  
  resources :blagues, only: [:index, :show, :new, :create,:update,:edit]
end
