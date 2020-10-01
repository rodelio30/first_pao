Rails.application.routes.draw do
  get 'homepage/index'

  # root 'homepage#index'
  root to: 'welcome#show'
end
