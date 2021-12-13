Rails.application.routes.draw do
  get 'sessions/new'
  resources :pictures do
    collection do
      post :confirm
    end
  end
  resources :users do
  end
  resources :sessions, only: [:new, :create, :destroy]
end
