Rails.application.routes.draw do
  resources :users
  get "users/:id/accounts" => "users#account_json", as: "user_acccount"
  resources :accounts
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
