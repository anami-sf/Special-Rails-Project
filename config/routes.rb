Rails.application.routes.draw do
  root 'home#about'
  get 'recipes', to: 'home#recipes'
  get 'about', to: 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
