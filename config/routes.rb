Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#index'

  get "/merchants", to: "merchants#index"

  get "/merchants/:id", to: "merchants#show"

  get "/items", to: "items#index"
  get "/items/:id", to: "items#show"

end
