Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'leader_boards#index'
  resources :games
  resources :players

end
