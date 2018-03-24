Rails.application.routes.draw do
  resources :items
  resources :line_items
  resources :invoices
  resources :rewards
  get 'homepage/home'

  root to: 'items#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
