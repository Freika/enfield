Rails.application.routes.draw do

  namespace :admin do
    root 'home#index'
  end
  get '/users/activity', to: 'users#activity'

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }

  resources :courses, only: [:index, :show], path: '' do
    resources :lessons, only: :show, path: '' do
      post :toggle_check, on: :member
    end
  end


  root 'courses#index'

end
