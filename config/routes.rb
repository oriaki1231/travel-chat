Rails.application.routes.draw do
  # devise_for :users
  root to: 'tops#index'
  resources :soul_messages, only: [:index, :new, :create]
end
