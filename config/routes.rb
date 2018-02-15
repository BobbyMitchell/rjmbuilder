Rails.application.routes.draw do
  get 'services/index'

  get 'services/show'

  get 'pages/about'

  get 'pages/contact'

  root to: 'services/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
