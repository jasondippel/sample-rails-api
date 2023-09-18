Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Get all articles
  get "/articles", to: "articles#index"

  # Get article by id
  get "/articles/:id", to: "articles#find_by_id"
end
