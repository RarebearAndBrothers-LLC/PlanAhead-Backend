Rails.application.routes.draw do
  resources :users, only: [:create]
    post '/login', to: 'auth#create'
    get '/profile', to: 'users#profile'
  resources :habits
  resources :goals
  resources :user_habits

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
