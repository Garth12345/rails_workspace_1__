Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :microposts
  resources :users
  root 'users#index'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :microposts
  root 'application#hello'
end

