Rails.application.routes.draw do
  root :to => 'clubs#index'
  resources :clubs
  resources :players
  resources :users, :only => [:index, :new, :create]

  get '/login' => 'session#new'  #login form
  post '/login' => 'session#create'  #process the login
  delete '/login' => 'session#destroy'  #log out

end
