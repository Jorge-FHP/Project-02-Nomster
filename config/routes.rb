Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  #this bottom line of code gives us the rest of the folders
  resources :places
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
