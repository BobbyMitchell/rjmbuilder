Rails.application.routes.draw do

resources 'contacts', only: [:new, :create], path_names: { new: '' }
if Rails.env.development?
  mount LetterOpenerWeb::Engine, at: "/letter_opener"
end

  resources :services, only: [:index, :show]
  mount Attachinary::Engine => "/attachinary"
  get 'pages/about'

  get 'pages/contact'

  root to: 'services#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
