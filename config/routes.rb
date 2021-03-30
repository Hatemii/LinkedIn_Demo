Rails.application.routes.draw do
  resources :jobs
  root 'pages#home'
  devise_for :users
end
