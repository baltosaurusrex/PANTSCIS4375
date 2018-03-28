Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :items
  resources :line_items
  resources :invoices
  resources :rewards
  get 'homepage/home'

  root to: 'items#index'
  devise_for :users
  resources :users, :only => [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
