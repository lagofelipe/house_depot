Rails.application.routes.draw do

  
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  root 'application#welcome'
  get '/home' => 'application#home'
  # get 'orders/:id' => "orders#shopping_cart", as: "cart"
  resources :order_items
  resources :orders
  resources :free_demos
  resources :stores
  resources :users
  resources :items

  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
