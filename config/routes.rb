Rails.application.routes.draw do

  resources :bosses, param: :name
  resources :members, param: :name
  devise_for :users
  
  root to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
