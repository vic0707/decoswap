Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :items, only: [:index, :show, :new, :create] do
    resources :bookings, only: [:new, :create]
    resources :reviews, only: :create
    member do
      get 'filter'
    end
  end

  resource :profile, only: [:show, :edit, :update] do
  	resources :bookings, only: [:edit, :update, :destroy]
  end

  resource :dashboard, only: [:show] do
  	resources :items, only: [:edit, :update]
  end

  mount Attachinary::Engine => "/attachinary"

  root to: 'pages#home'
end
