Rails.application.routes.draw do
  get 'learner/new_learrner'
  get 'learner/show_learner'
  get 'learner/new_learner'
  get 'learner/show_learner'
  get 'admin/login'
  post 'admin/login'
  get 'admin/logout'
  resources :workers
  resources :companies
  get 'page/welcome'
  resources :telephones
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
