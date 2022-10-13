Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "pages#home"
  # root "articles#index"
  get "ask", to: "pages#ask"
  get "answer", to: "pages#answer"
  # verb "url", to: "controller#action"
end
