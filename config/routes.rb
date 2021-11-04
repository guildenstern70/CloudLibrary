#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

Rails.application.routes.draw do
  get 'home/index'
  get 'welcome/index'
  root 'welcome#index'
end