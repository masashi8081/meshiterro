Rails.application.routes.draw do

  resources :post_images, only: [:new, :create, :index, :show]

  root to: 'homes#top'
  get 'homes/about' => 'homes#about', as: 'about'

  devise_for :users


end
