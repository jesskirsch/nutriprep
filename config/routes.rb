Rails.application.routes.draw do

  get 'nutrition/index'

  resources :recipes
  resources :biometrics
  resources :nutrition
  root 'welcome#index'
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get 'viewall' => 'recipes#view'
end
