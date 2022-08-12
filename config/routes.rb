Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists, only: %i[index show create new]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
