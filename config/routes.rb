Rails.application.routes.draw do
  devise_for :users

  resources :items, only: [:index, :show, :new] do
    resources :bookings, only: [:new, :create]
  end

  resource :profile, only: [:show, :edit, :update] do
  	resources :bookings, only: [:edit, :update]
  end

  resource :dashboard, only: [:show] do
  	resources :items, only: [:edit, :update]
  end

  root to: 'pages#home'
end
