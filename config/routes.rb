Rails.application.routes.draw do
  devise_for :users
  resources :posts
  # root page
  root "pages#index"

  # branch page
  get "/home" => "pages#home"
  get "/user/:id" => "pages#profile"
  get "/explore" => "pages#explore"
end
