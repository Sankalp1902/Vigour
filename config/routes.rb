Rails.application.routes.draw do  
 
  root "welcome#index"   
  get '' => "welcome#index"
  get "welcome" => "welcome#index"
  get "contact" => "contact#index"
  get "admin" => "admin#index"
  get "super" => "super#index"
  get "reception" => "reception#index"
  get "Authenticate" => "authenticate#index"
  get "authenticate" => "authenticate#index"
  get "forgot-password" => "authenticate#forgot-password"
  get "logout" => "authenticate#logout"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
