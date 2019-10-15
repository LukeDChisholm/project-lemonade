Rails.application.routes.draw do
  get '/', to: 'stores#index'
  resources :stores
  get 'stores/index'
  get 'stores/show'
  get 'stores/new'
  get 'stores/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
