Rails.application.routes.draw do
  get 'habits/index'
  get 'habits/new'
  get 'habits/show'
  get 'habits/edit'
  get 'habits/destroy'
  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  get 'users/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
