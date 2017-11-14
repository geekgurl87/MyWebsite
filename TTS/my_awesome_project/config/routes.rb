Rails.application.routes.draw do
  root 'welcome#index'

  get 'homepage' => 'welcome#index'
  get 'thisisus' => 'welcome#about'

  get 'drop_us_a_line' => 'welcome#contact'

 


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
