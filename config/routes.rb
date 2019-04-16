Rails.application.routes.draw do
  
  #I need to replace the ones below with the full RCAV -- I have no idea what's going on below here
  resources :attractions
  resources :categories
  resources :subway_stops
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root route
  get("/", :controller => "subway_stops", :action => "home")
  
  

end
