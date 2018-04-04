Rails.application.routes.draw do
  root "orders#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :orders do
    resources :plates
  end
end
