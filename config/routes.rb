Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  resources :system_logs, only: [:index]
  # resources :system_logs, only: [] do
  #   collection do
  #     get :test
  #   end
  # end
end
