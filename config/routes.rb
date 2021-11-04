#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

Rails.application.routes.draw do
  resources :users, only: %i[new create]
  get 'home/index'
  get 'welcome/index'
  root 'welcome#index'
  get 'session/new'
  post 'session/create'
  get 'session/logout'
  get 'users/new'
  post 'users/create'
  get 'login', to: 'session#new'
  post 'login', to: 'session#create'
end
