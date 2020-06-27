# frozen_string_literal: true

Rails.application.routes.draw do
  resources :subjects
  resources :faculties
  resources :branches
  get 'home/index'
  devise_for :users
  root 'landing_page#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
