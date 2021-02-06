Rails.application.routes.draw do
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :posts, only: :new, as: :register # make this route new_register_path
  get '/users/new', to: 'users#new', as: 'register' #renames this path as register_path
  resources :posts, only: [:index, :show]
  #resources :posts, only: :new 
end
