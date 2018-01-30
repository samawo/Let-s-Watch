Rails.application.routes.draw do
  
  get 'watch/new'
  post 'watch/create'
  get 'watch/show'

  devise_for :users
  root 'top#index'
  
  get 'top/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
