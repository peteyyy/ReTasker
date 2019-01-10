Rails.application.routes.draw do

  root "chores#index"
  resources :chores
  resources :groups
  devise_for :users

end
