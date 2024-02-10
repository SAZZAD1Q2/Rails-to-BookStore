Rails.application.routes.draw do
  resources :books
get "/books", to: "books#index"
# get "books/:id", to: "books#show"
end
