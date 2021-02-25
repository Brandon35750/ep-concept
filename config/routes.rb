Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :product_categories, only: [:index, :show, :new, :edit, :create, :destroy, :update]
  resources :products, only: [:index, :show, :new, :edit, :create, :destroy, :update] do
    resources :cart_items,only: [:create ]
  end
  resources :customers, only: [:new, :create]
  resources :quote_products, only: [:index, :new, :create]
  resources :quotes, only: [:new, :create]
  resource :cart, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
