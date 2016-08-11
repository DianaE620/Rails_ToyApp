Rails.application.routes.draw do

  # Toda la base de los micropost se hizo solo ejecutando rails generate scaffold Micropost content:text user_id:integer
  resources :microposts
  # Toda la base de usuarios se hizo solo ejecutando rails generate scaffold User name:string email:string
  #scaffold

  #Note that there is no need to include a parameter for id; it is created automatically by Rails for use as the primary key in the database.)

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
