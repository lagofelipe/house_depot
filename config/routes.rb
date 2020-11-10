Rails.application.routes.draw do
  resources :order_items
  resources :orders
  resources :free_demos
  resources :stores
  resources :users
  resources :items

  root 'application#welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
