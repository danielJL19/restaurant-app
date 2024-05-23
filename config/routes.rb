Rails.application.routes.draw do
  devise_for :users
  namespace :dashboard do
    namespace :admin do
      resources :items
    end
  end
end
