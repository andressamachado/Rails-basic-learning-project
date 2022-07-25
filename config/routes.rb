# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "articles#index"
  # get '/', to: 'main#index'
  # get '', to: 'main#index'
  root to: 'main#index'
end
