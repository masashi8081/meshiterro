Rails.application.routes.draw do

  resources :postimages, only: [:new, :index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get 'homes/about' => 'homes#about', as: 'about'

  devise_for :users


end
