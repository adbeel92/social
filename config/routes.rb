App::Application.routes.draw do
  
  resources :messages


  devise_for :usuarios

  root :to => 'usuario#index'

end
