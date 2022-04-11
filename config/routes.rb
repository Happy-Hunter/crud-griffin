Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :bands
  resources :venues
  resources :musicians
  resources :users, :only => [:new, :create]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end