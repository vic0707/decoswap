Rails.application.routes.draw do
  get 'items/index'

  get 'items/show'

  get 'items/new'

  devise_for :users

  resources :items do
    resources :bookings
  end

  root to: 'pages#index'

end
