Rails.application.routes.draw do
  get 'dynamics_page/start'
  get "/",  to: "static_pages#home"
  get "/result", to:'static_pages#result'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
