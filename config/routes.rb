Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/about', as: 'about'

  get 'static_pages/band', as: 'band'

  get 'static_pages/sport', as: 'sport'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home', as: 'home'
end
