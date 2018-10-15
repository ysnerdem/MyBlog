Rails.application.routes.draw do
  devise_for :admins
  resources :posts

  root 'posts#index'
  get '/about', to: 'pages#about'
end
