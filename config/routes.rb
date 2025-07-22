# frozen_string_literal: true

Rails.application.routes.draw do
  get "welcome/index"
  namespace :administrate do
    resources :articles
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "welcome#index"

  get "/inicio", to: "welcome#index"
end
