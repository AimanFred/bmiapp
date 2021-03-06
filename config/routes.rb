""" Module Name: 
   Rails route file 

   Created By: Farid faridaiman@schinkels.com.my 
   Created: 18/6/2022 
   Framework: Rails 7.0.3 on dangabay
   Last Edited: 22/6/2022

   Reason Edited: clean up code
"""

Rails.application.routes.draw do
  
  # Defines all path for users controller
  resources :users

  # Defines the root path route ("/")
  root "users#index"
end
