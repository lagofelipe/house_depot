Rails.application.routes.draw do

  resources :orders
  resources :free_demos
  resources :stores
  resources :users
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
