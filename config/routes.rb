Rails.application.routes.draw do
  resources :joys
  root 'joys#top'
end
