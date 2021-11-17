#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

Rails.application.routes.draw do
  resources :users, only: %i[new create]
  root 'welcome#index'

  # Welcome & Home
  get 'home/index'
  get 'welcome/index'
  # Session
  get 'session/new'
  post 'session/create'
  get 'session/logout'
  get 'login', to: 'session#new'
  post 'login', to: 'session#create'
  # Users
  get 'users/new'
  post 'users/create'
  # Authors
  get 'authors/index'
  get 'authors/:id', to: 'authors#show'

end
