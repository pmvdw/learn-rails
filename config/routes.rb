Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'

  # Creating a user
  get 'users/new', to:'users#new' #display a form to create a new user
  post 'users/', to:'users#create' #create a new user record in the database


  # Read user data
  get 'users', to: 'users#index' #data for all users
  get 'users/:id', to: 'users#show' #show data for one users


  # Update user data
  get'users/:id/edit', to: 'users#edit' #display a form to edit a user
  put'users/:id/', to: 'users#update' #update the user record in the database


  # Deleting a user
  get'users/:id/delete', to: 'users#delete' #display a page to delete a user
  delete 'users', to: 'users#destroy' #destroy the user record in the database
end
