Rails.application.routes.draw do
  
  get 'watch/new'
  post 'watch/create'
  get 'watch/show'
  get 'watch', to: "watch#new"

  devise_for :users, controllers: {
    omniauth_callbacks: "users/omniauth_callbacks"
  }
  root 'top#index'
  
  get 'top/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
