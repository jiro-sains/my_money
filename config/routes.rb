Rails.application.routes.draw do
  get 'static_pages/index'

  resources :incomes
  root 'static_pages#index'
  resources :expenses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
end
