Rails.application.routes.draw do
  #root 'drinks#index'
  root :to => "drinks#index"
  resources :drinks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
