Rails.application.routes.draw do
  resources :jobs
  resources :boats
  
  devise_for :users
  
  root "welcome#index"

  post "/assign" => "jobs#assign"
end
