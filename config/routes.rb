Rails.application.routes.draw do
  # root page
  root "pages#index"

  # branch page
  get "/home" => "pages#home"
  get "/profile" => "pages#profile"
  get "/explore" => "pages#explore"
end
