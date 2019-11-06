# frozen_string_literal: true

Spree::Core::Engine.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    namespace :v1 do
      resources :tags, only: :index
    end
  end
end
