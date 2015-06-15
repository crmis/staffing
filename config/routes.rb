Rails.application.routes.draw do
  resources :activities
  devise_for :users
  resources :staffs

  root :to => redirect('/staffs')
end
