# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  get 'welcome/index'
  resources :cars
  resources :tickets
  resources :routes
  resources :trains
  resources :railway_stations

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
