Rails.application.routes.draw do
  
  get 'dashboard/index'

  get 'landing/show'

  root 'landing#show'
    
    devise_for :users, controllers: {
      registrations: 'users/registrations'
    }
  
  #RESOURCES
  
  #GETS
  
  #POSTS
  
  #PUTS
  
  #DELETES
  
  

end
