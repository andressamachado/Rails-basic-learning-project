# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # get '/', to: 'main#index'
  # get '', to: 'main#index'
  root to: 'main#index'
  get "about-us", to: "about#index", as: :about
end
