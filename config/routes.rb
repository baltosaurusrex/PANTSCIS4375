Rails.application.routes.draw do
  get 'homepage/home'

  root to: 'homepage#home'
  resources :inventories
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
