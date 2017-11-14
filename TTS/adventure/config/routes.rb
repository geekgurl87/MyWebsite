Rails.application.routes.draw do
  resources :tasks
  resources :state
  get 'welcome/index'

  get 'welcome/about'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
