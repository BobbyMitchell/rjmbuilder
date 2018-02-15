Rails.application.routes.draw do

  resources :services, only: [:index, :show]

  get 'pages/about'

  get 'pages/contact'

  root to: 'services#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
