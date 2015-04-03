Rails.application.routes.draw do
  devise_for :users
  resources :staffs

  root :to => redirect('/staffs')
end
