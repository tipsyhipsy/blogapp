Rails.application.routes.draw do
  root to: 'blogapps#index'
  get 'blogapps/new', to: 'blogapps#new'
  get 'blogapps/edit', to: 'blogapps#edit'
  get 'blogapps/show', to: 'blogapps#show'
end
