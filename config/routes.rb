Rails.application.routes.draw do
  get 'my_pages/about'

  get 'my_pages/home'

  get 'my_pages/help'

  get 'static_pages/home'

  get 'static_pages/help'

  resources :microposts
  resources :users
  #root 'users#index'
  root 'my_pages#home'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'my_pages/about'

  get 'my_pages/home'

  get 'my_pages/help'

  get 'static_pages/home'

  get 'static_pages/help'
  get "/:page" => "static#show"

  resources :microposts
  #root 'application#home'
  #root 'application#hello'
end