Rails.application.routes.draw do
  devise_for :users
  # root page
  root "pages#index"

  # branch page
  get "/home" => "pages#home"
  get "/profile" => "pages#profile"
  get "/explore" => "pages#explore"
end
