Blog::Application.routes.draw do
  get "exception/show"

  resources :articles
  root to: "articles#index"
end
