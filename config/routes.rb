Rails.application.routes.draw do
  resources :posts
  get "about" => 'pages#about'
  root 'pages#welcome' #pages CONTROLLER with welcome ACTION
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :hearts
end
