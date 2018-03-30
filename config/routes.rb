Rails.application.routes.draw do
  authenticate :user do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
    resources :invoices
    resources :rewards
  end
  resources :items
  resources :line_items

  #swapping between items#index and homepage#home while home is being built
  get 'homepage/home' #views/homepage/home
  #root to: 'items#index' #views/items/index

  root to: 'homepage#home'

  devise_for :users
  resources :users, :only => [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
