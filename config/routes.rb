Rails.application.routes.draw do
  devise_for :users
  resources :bottle
  root 'bottle#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
