Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "todos#index"
  get "/todos", to: "todos#index" 
  get "/todos/new", to: "todos#new"
  get "/todos/:id", to: "todos#show"
end
