Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'home/logged' => 'home#logged', as: :signed

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
