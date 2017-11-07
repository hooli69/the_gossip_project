Rails.application.routes.draw do

  get 'moussaillons/show'

  get 'gossips/edit'

  get 'gossips/index'

  get 'gossips/new'

  get 'gossips/show'

root 'home#index'

  devise_for :moussaillons

  resources :gossips



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
