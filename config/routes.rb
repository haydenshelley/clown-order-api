Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/users" => "users#index"
  post "/users" => "users#create" 
  get "/users/:id" => "users#show"

  get "/clowns" => "clowns#index"
  get "/clowns/:id" => "clowns#show"

  post "/orders" => "orders#create"
end
