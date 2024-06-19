Rails.application.routes.draw do
  devise_for :users
#   get "up" => "rails/health#show", as: :rails_health_check

  resources :blog_posts

  # Defines the root path route ("/")
  root "blog_posts#index"
end
