Rails.application.routes.draw do
  devise_for :models
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'welcome#index'
  # Defines the root path route ("/")
  # root "articles#index"
  resources :docs
end
