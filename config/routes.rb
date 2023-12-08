Rails.application.routes.draw do
 resources :students
  get "up" => "rails/health#show", as: :rails_health_check
  root "students#index"

  # Defines the root path route ("/")
  # root "posts#index"
end
