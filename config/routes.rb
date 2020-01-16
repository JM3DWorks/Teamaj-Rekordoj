# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :admins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/static_pages/:page' => 'static_pages#show'

  root 'static_pages#show', page: 'home'
end
