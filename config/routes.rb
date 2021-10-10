Rails.application.routes.draw do
  resources :birds do
    get :search, on: :collection
  end
  root "birds#index"
end
