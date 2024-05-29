Rails.application.routes.draw do
  root 'joys#index'
  get 'show', to: 'joys#show'
end
