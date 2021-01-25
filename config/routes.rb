Rails.application.routes.draw do
  # get 'users/index'
  # get 'users/new'
  # get 'users/edit'
  # get 'users/show'
  # get 'clubs/index'
  # get 'clubs/new'
  # get 'clubs/edit'
  # get 'clubs/show'
  # get 'employees/index'
  # get 'employees/new'
  # get 'employees/edit'
  # get 'employees/show'
  # get 'players/index'
  # get 'players/new'
  # get 'players/edit'
  # get 'players/show'
  root :to => 'clubs#index'
  resources :clubs
  resources :players
  resources :users, :only => [:new, :create]

  

end
