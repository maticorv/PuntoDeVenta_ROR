Rails.application.routes.draw do
  resources :lotes
  resources :details
  resources :bills
  resources :clients
  resources :articles
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
