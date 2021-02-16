Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'pages#home'
  resources :pizzas, only: [:index, :show] do
  resources :orders, only: [:create]

end
  get '/question', to: 'pages#question'
  get '/about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
