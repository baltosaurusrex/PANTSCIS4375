Rails.application.routes.draw do
  authenticate :user do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
    resources :invoices
    resources :rewards
  end
  resources :items
  resources :line_items

  get 'homepage/home'

  root to: 'items#index'
  devise_for :users
  resources :users, :only => [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
