Rails.application.routes.draw do  
 
  get 'authenticate/index'
  get '', to: "welcome#index"
  get "welcome", to: "welcome#index"
  get "contact", to:"contact#index"
  get "admin", to:"admin#index"
  get "super", to:"super#index"
  get "reception", to:"reception#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
