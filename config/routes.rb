Splurty::Application.routes.draw do
  root 'quotes#index'
  resources :quotes
  get 'about', to: 'quotes#about'
  
  # a bunch of other stuff...
end
