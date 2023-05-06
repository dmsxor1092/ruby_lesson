Rails.application.routes.draw do
  get 'users/index'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "hello" => "greetings#index"
  get "morning" => "greetings#goodmorning"
  get "age" => "profiles#myage"
  get "height" => "profiles#myheight"
  get "user" => "users#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
