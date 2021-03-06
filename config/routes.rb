# frozen_string_literal: true

Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"
  resources :credits
  resources :projects
  resources :users
  mount GraphiQL::Rails::Engine, at: '/graphiql', graphql_path: 'graphql#execute' if Rails.env.development?


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
