Rails.application.routes.draw do
  resources :boats
  
  devise_for :users
  
  root "welcome#index"
end
