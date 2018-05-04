Rails.application.routes.draw do
  devise_for :podcasts
  root "welcome#index"
  resources :welcome
  resources :podcasts, only: [:index,:show]


end
