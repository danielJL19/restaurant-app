Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  devise_for :users
  namespace :dashboard do
    namespace :admin do
      resources :items
    end
  end
end
