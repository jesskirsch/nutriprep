Rails.application.routes.draw do
  resources :users, except: [:new, :create]
  root 'welcome#index'
  get 'welcome/index'
  get '/signup' => 'users#new'
  post '/users' => 'users#create', as: 'new_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
