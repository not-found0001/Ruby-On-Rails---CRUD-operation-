Rails.application.routes.draw do

  root 'users#home'

  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/update'

  resources :users

end
